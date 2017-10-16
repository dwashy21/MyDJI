.class Ldji/playback/previewActivity/a$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/previewActivity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Ldji/playback/previewActivity/a$19;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1471
    iget-object v0, p0, Ldji/playback/previewActivity/a$19;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->F(Ldji/playback/previewActivity/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1474
    const/16 v0, 0x1707

    .line 1488
    :goto_0
    iget-object v1, p0, Ldji/playback/previewActivity/a$19;->a:Ldji/playback/previewActivity/a;

    invoke-static {v1}, Ldji/playback/previewActivity/a;->F(Ldji/playback/previewActivity/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1490
    :cond_0
    return-void

    .line 1482
    :cond_1
    const/16 v0, 0x707

    goto :goto_0
.end method
