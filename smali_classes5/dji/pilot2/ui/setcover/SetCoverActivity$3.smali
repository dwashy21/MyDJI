.class Ldji/pilot2/ui/setcover/SetCoverActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/setcover/SetCoverActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/setcover/SetCoverActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$3;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$3;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/setcover/SetCoverActivity;->onPause()V

    .line 273
    return-void
.end method
