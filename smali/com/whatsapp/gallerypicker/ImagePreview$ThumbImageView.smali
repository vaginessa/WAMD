.class Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;
.super Lcom/whatsapp/MediaGalleryImageView;
.source "ImagePreview.java"


# instance fields
.field private A:Landroid/net/Uri;

.field private B:Landroid/graphics/Matrix;

.field final z:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    .line 5
    invoke-direct {p0, p2}, Lcom/whatsapp/MediaGalleryImageView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->B:Landroid/graphics/Matrix;

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-direct {p0, p3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Landroid/net/Uri;)V

    .line 30
    new-instance v0, Lcom/whatsapp/gallerypicker/au;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/au;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lcom/whatsapp/gallerypicker/bk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/bk;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->A:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->A:Landroid/net/Uri;

    .line 19
    const/high16 v0, 0x42900000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->j(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->j(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 17
    :goto_0
    const v2, 0x7f090025

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setBackgroundResource(I)V

    .line 4
    new-instance v2, Lcom/whatsapp/gallerypicker/as;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/gallerypicker/as;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void

    :cond_0
    move-object v0, p1

    .line 7
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->q(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    const v0, -0xeeeeef

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->v:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->l(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->A:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->l(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->A:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->B:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/MediaGalleryImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getDefaultSize(II)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setMeasuredDimension(II)V

    .line 15
    return-void
.end method
