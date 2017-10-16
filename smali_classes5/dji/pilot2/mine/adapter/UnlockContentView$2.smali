.class Ldji/pilot2/mine/adapter/UnlockContentView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/UnlockContentView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/UnlockContentView;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/UnlockContentView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot2/mine/adapter/UnlockContentView$2;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "http://127.0.0.1"

    .line 85
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView$2;->a:Ldji/pilot2/mine/adapter/UnlockContentView;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void
.end method
