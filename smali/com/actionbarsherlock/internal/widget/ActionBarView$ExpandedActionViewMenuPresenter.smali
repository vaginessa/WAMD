.class Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;


# instance fields
.field mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

.field mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field final this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    instance-of v0, v0, Lcom/actionbarsherlock/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    check-cast v0, Lcom/actionbarsherlock/view/CollapsibleActionView;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$700(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$800(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1300(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$800(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$900(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1400(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$900(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1400(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setVisibility(I)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 56
    invoke-virtual {p2, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 17
    return v4
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$500(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$700(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$800(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$800(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$900(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$900(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 30
    invoke-virtual {p2, v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    instance-of v0, v0, Lcom/actionbarsherlock/view/CollapsibleActionView;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    check-cast v0, Lcom/actionbarsherlock/view/CollapsibleActionView;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 16
    :cond_6
    return v3
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 50
    return-void
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 12
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    move v1, v0

    .line 2
    :cond_0
    if-ge v1, v3, :cond_2

    .line 61
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v4, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-ne v4, v5, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 19
    :cond_2
    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    .line 29
    :cond_3
    return-void
.end method
