.class Ldji/playback/previewActivity/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->n()V
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
    .line 1214
    iput-object p1, p0, Ldji/playback/previewActivity/a$11;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1223
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1228
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Ldji/playback/previewActivity/a$11;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->w(Ldji/playback/previewActivity/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1218
    return-void
.end method
