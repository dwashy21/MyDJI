.class public final enum Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum d:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum e:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field private static final synthetic g:[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->g:[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->f:I

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;
    .locals 1

    .prologue
    .line 85
    const-class v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->g:[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
