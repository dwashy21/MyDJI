.class Ldji/playback/entryActivity/DJIPlaybackFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$15;->b:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iput-object p2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$15;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$15;->b:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$15;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ljava/util/List;)V

    .line 961
    return-void
.end method
