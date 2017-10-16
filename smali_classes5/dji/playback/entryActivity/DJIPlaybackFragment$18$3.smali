.class Ldji/playback/entryActivity/DJIPlaybackFragment$18$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment$18;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment$18;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 265
    if-eqz p2, :cond_0

    .line 266
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18$3;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$18;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "v2_playback_not_show_star_tip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 268
    :cond_0
    return-void
.end method
