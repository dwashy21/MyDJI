.class Ldji/playback/entryActivity/DJIPlaybackFragment$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment$12;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment$12;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$12$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onOkClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$12$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$12;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$12;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->q()Z

    .line 218
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "OnCancelClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$12$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$12;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$12;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->c()V

    .line 225
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$12$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$12;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$12;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->i(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    .line 230
    return-void
.end method
