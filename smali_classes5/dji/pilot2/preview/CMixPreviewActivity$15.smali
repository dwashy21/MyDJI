.class Ldji/pilot2/preview/CMixPreviewActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$15;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$15;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$15$2;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$15$2;-><init>(Ldji/pilot2/preview/CMixPreviewActivity$15;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 877
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$15;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$15$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$15$1;-><init>(Ldji/pilot2/preview/CMixPreviewActivity$15;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 867
    return-void
.end method
