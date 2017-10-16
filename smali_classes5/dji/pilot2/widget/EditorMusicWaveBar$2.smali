.class Ldji/pilot2/widget/EditorMusicWaveBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/EditorMusicWaveBar;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/EditorMusicWaveBar;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/EditorMusicWaveBar;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->b(Ldji/pilot2/widget/EditorMusicWaveBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicWaveBar;->c(Ldji/pilot2/widget/EditorMusicWaveBar;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;J)I

    move-result v0

    .line 94
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicWaveBar;->d(Ldji/pilot2/widget/EditorMusicWaveBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 95
    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v1}, Ldji/pilot2/widget/EditorMusicWaveBar;->d(Ldji/pilot2/widget/EditorMusicWaveBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 97
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;)Ldji/pilot2/widget/EditorMusicWaveBar$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;)Ldji/pilot2/widget/EditorMusicWaveBar$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicWaveBar$2;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v2}, Ldji/pilot2/widget/EditorMusicWaveBar;->d(Ldji/pilot2/widget/EditorMusicWaveBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;I)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldji/pilot2/widget/EditorMusicWaveBar$a;->a(J)V

    .line 101
    :cond_1
    return-void
.end method
