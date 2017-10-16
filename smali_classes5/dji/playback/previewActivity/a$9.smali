.class Ldji/playback/previewActivity/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->d(Landroid/view/View;)V
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
    .line 1121
    iput-object p1, p0, Ldji/playback/previewActivity/a$9;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1124
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Ldji/playback/previewActivity/a$9;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->d(Ldji/playback/previewActivity/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1131
    :goto_0
    return-void

    .line 1130
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a$9;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, p1}, Ldji/playback/previewActivity/a;->c(Ldji/playback/previewActivity/a;I)V

    goto :goto_0
.end method
