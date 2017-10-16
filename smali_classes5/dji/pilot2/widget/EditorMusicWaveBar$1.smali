.class Ldji/pilot2/widget/EditorMusicWaveBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 66
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicWaveBar$1;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 71
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$1;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;Z)Z

    .line 72
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$1;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;)Ldji/pilot2/widget/EditorMusicWaveBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$1;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;)Ldji/pilot2/widget/EditorMusicWaveBar$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/widget/EditorMusicWaveBar$a;->a()J

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$1;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0, v2}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;Z)Z

    .line 80
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$1;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;)Ldji/pilot2/widget/EditorMusicWaveBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveBar$1;->a:Ldji/pilot2/widget/EditorMusicWaveBar;

    invoke-static {v0}, Ldji/pilot2/widget/EditorMusicWaveBar;->a(Ldji/pilot2/widget/EditorMusicWaveBar;)Ldji/pilot2/widget/EditorMusicWaveBar$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/widget/EditorMusicWaveBar$a;->b()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
