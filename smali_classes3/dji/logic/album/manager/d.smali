.class public abstract Ldji/logic/album/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/a;
.implements Ldji/logic/album/manager/c;


# instance fields
.field protected a:Z

.field protected b:Ldji/logic/album/model/DJIAlbumDirInfo;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/manager/d;->a:Z

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ldji/logic/album/manager/d;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Ldji/logic/album/manager/d;
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Ldji/logic/album/manager/d;->c:I

    .line 20
    return-object p0
.end method

.method public abstract d()V
.end method
