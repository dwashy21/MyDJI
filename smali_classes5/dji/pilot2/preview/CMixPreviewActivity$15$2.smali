.class Ldji/pilot2/preview/CMixPreviewActivity$15$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity$15;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity$15;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity$15;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$15$2;->a:Ldji/pilot2/preview/CMixPreviewActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$15$2;->a:Ldji/pilot2/preview/CMixPreviewActivity$15;

    iget-object v0, v0, Ldji/pilot2/preview/CMixPreviewActivity$15;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    sget v1, Lcom/dji/videolib/R$string;->please_retry:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 875
    return-void
.end method
