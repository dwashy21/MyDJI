.class Ldji/midware/media/i/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/manager/c$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/f;


# direct methods
.method constructor <init>(Ldji/midware/media/i/f;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/i/f$1;->a:Ldji/midware/media/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p0, p1}, Ldji/midware/media/i/f$1;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    return-void
.end method
