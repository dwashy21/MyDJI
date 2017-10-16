.class Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 155
    const v1, 0x7f0a0d98

    if-ne v1, v0, :cond_1

    .line 156
    const-string/jumbo v0, "PlayBack_TopBarView_Button_BackHome"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/e;->j()V

    .line 159
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->finishThis()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const v1, 0x7f0a0d9f

    if-ne v1, v0, :cond_3

    .line 161
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getCurrentTab()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 162
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/e;->h()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/e;->h()V

    goto :goto_0

    .line 166
    :cond_3
    const v1, 0x7f0a0da0

    if-ne v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getCurrentTab()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "PlayBack_TopBarView_Button_LocalAlbum"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    const-class v1, Ldji/pilot/fpv/activity/DJIPBAlbumActivity;

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method
