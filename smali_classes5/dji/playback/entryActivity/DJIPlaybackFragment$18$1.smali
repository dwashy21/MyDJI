.class Ldji/playback/entryActivity/DJIPlaybackFragment$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 249
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$18;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->r()Z

    .line 253
    return-void
.end method
