.class public final enum Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/album/model/DJIAlbumFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

.field public static final enum b:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

.field public static final enum c:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

.field private static final synthetic e:[Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 446
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    const-string/jumbo v1, "Pano_1x3"

    invoke-direct {v0, v1, v3, v3}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->a:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    const-string/jumbo v1, "Pano_3x3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->b:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    .line 447
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->c:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    .line 445
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->a:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->b:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->c:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->e:[Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

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
    .line 451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 452
    iput p3, p0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->d:I

    .line 453
    return-void
.end method

.method public static find(I)Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;
    .locals 3

    .prologue
    .line 464
    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->c:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    .line 465
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->values()[Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 466
    invoke-static {}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->values()[Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    invoke-static {}, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->values()[Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 471
    :goto_1
    return-object v0

    .line 465
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;
    .locals 1

    .prologue
    .line 445
    const-class v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    return-object v0
.end method

.method public static values()[Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->e:[Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    invoke-virtual {v0}, [Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
