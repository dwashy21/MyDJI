.class Ldji/pilot/visual/util/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/util/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/util/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/util/f;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot/visual/util/f$1;->a:Ldji/pilot/visual/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 83
    return-void
.end method
