.class Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;


# direct methods
.method constructor <init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->s()V

    .line 345
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;

    iget-object v0, v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    iget-object v0, v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot2/utils/w;->a(Landroid/content/Context;)V

    .line 347
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;

    iget-object v0, v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->access$200(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;Z)V

    .line 348
    return-void
.end method
