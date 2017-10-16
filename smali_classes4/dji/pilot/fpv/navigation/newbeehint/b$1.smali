.class Ldji/pilot/fpv/navigation/newbeehint/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/b;->c()V
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
    .line 94
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/b$1;->a:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b$1;->a:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->dismiss()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
