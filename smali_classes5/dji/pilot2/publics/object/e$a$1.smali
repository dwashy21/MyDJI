.class Ldji/pilot2/publics/object/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/e$a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/e$a;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/e$a;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Ldji/pilot2/publics/object/e$a$1;->a:Ldji/pilot2/publics/object/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Ldji/pilot2/publics/object/e$a$1;->a:Ldji/pilot2/publics/object/e$a;

    iget-object v0, v0, Ldji/pilot2/publics/object/e$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 512
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
