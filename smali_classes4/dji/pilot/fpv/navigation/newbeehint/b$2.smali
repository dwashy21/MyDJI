.class Ldji/pilot/fpv/navigation/newbeehint/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/newbeehint/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/b$2;->a:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 122
    return-void
.end method
