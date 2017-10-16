.class Lcom/nokia/maps/PlatformDataRequestImpl$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;

.field final synthetic b:Lcom/nokia/maps/PlatformDataRequestImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlatformDataRequestImpl;Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    iput-object p2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1;->a:Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataResultImpl;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->a(Lcom/nokia/maps/PlatformDataResultImpl;)Lcom/here/android/mpa/pde/PlatformDataResult;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataResultImpl;->f()Lcom/nokia/maps/PlatformDataErrorImpl;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->a(Lcom/nokia/maps/PlatformDataErrorImpl;)Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataRequestImpl;->b(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataRequestImpl$a;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0}, Lcom/nokia/maps/PlatformDataRequestImpl$a;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1;->b:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataRequestImpl;->c(Lcom/nokia/maps/PlatformDataRequestImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;-><init>(Lcom/nokia/maps/PlatformDataRequestImpl$1;Lcom/here/android/mpa/pde/PlatformDataResult;Lcom/here/android/mpa/pde/PlatformDataRequest$Error;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
