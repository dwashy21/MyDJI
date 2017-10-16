.class Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$1;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$1;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    invoke-virtual {v0}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->finish()V

    .line 97
    return-void
.end method
