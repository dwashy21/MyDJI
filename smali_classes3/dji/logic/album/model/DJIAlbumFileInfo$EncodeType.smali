.class public final enum Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/album/model/DJIAlbumFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

.field public static final enum b:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

.field public static final enum c:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

.field public static final enum d:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

.field public static final enum e:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

.field private static volatile h:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

.field private static final synthetic i:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;


# instance fields
.field public f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 480
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    const-string/jumbo v1, "H264"

    invoke-direct {v0, v1, v3, v3}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->a:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 485
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    const-string/jumbo v1, "H265"

    invoke-direct {v0, v1, v4, v4}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->b:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 490
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    const-string/jumbo v1, "MJPEG"

    invoke-direct {v0, v1, v5, v5}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->c:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 494
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    const-string/jumbo v1, "NUM"

    invoke-direct {v0, v1, v6, v6}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->d:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 495
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    const-string/jumbo v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->e:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 475
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->a:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->b:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->c:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->d:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->e:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->i:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 499
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->h:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 502
    iput p3, p0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->g:I

    .line 503
    return-void
.end method

.method public static find(I)Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;
    .locals 3

    .prologue
    .line 514
    sget-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->h:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    if-nez v0, :cond_0

    .line 515
    invoke-static {}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->values()[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    move-result-object v0

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->h:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 517
    :cond_0
    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->e:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    .line 518
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->h:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 519
    sget-object v2, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->h:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->h:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    aget-object v0, v1, v0

    .line 524
    :goto_1
    return-object v0

    .line 518
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;
    .locals 1

    .prologue
    .line 475
    const-class v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    return-object v0
.end method

.method public static values()[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;
    .locals 1

    .prologue
    .line 475
    sget-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->i:[Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    invoke-virtual {v0}, [Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
