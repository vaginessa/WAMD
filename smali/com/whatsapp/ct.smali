.class Lcom/whatsapp/ct;
.super Ljava/lang/Object;
.source "ct.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;

.field final b:Lcom/whatsapp/tc;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ContactPicker;

    iput-object p2, p0, Lcom/whatsapp/ct;->b:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/ct;->b:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0
.end method
