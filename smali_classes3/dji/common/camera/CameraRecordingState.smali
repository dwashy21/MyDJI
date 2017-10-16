.class public final enum Ldji/common/camera/CameraRecordingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/CameraRecordingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/CameraRecordingState;

.field public static final enum NotRecording:Ldji/common/camera/CameraRecordingState;

.field public static final enum Preparing:Ldji/common/camera/CameraRecordingState;

.field public static final enum Recording:Ldji/common/camera/CameraRecordingState;

.field public static final enum RecordingToCache:Ldji/common/camera/CameraRecordingState;

.field public static final enum Stoping:Ldji/common/camera/CameraRecordingState;

.field public static final enum Unknown:Ldji/common/camera/CameraRecordingState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Ldji/common/camera/CameraRecordingState;

    const-string/jumbo v1, "NotRecording"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/CameraRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRecordingState;->NotRecording:Ldji/common/camera/CameraRecordingState;

    .line 9
    new-instance v0, Ldji/common/camera/CameraRecordingState;

    const-string/jumbo v1, "Preparing"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/CameraRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    .line 10
    new-instance v0, Ldji/common/camera/CameraRecordingState;

    const-string/jumbo v1, "Recording"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/CameraRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    .line 11
    new-instance v0, Ldji/common/camera/CameraRecordingState;

    const-string/jumbo v1, "Stoping"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/CameraRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRecordingState;->Stoping:Ldji/common/camera/CameraRecordingState;

    .line 12
    new-instance v0, Ldji/common/camera/CameraRecordingState;

    const-string/jumbo v1, "RecordingToCache"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/CameraRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    .line 13
    new-instance v0, Ldji/common/camera/CameraRecordingState;

    const-string/jumbo v1, "Unknown"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/CameraRecordingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraRecordingState;->Unknown:Ldji/common/camera/CameraRecordingState;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/CameraRecordingState;

    sget-object v1, Ldji/common/camera/CameraRecordingState;->NotRecording:Ldji/common/camera/CameraRecordingState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/CameraRecordingState;->Stoping:Ldji/common/camera/CameraRecordingState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/CameraRecordingState;->Unknown:Ldji/common/camera/CameraRecordingState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/CameraRecordingState;->$VALUES:[Ldji/common/camera/CameraRecordingState;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ldji/common/camera/CameraRecordingState;->data:I

    .line 18
    return-void
.end method

.method public static find(I)Ldji/common/camera/CameraRecordingState;
    .locals 3

    .prologue
    .line 29
    sget-object v1, Ldji/common/camera/CameraRecordingState;->Unknown:Ldji/common/camera/CameraRecordingState;

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/CameraRecordingState;->values()[Ldji/common/camera/CameraRecordingState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    invoke-static {}, Ldji/common/camera/CameraRecordingState;->values()[Ldji/common/camera/CameraRecordingState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/CameraRecordingState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Ldji/common/camera/CameraRecordingState;->values()[Ldji/common/camera/CameraRecordingState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/CameraRecordingState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/camera/CameraRecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/CameraRecordingState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/camera/CameraRecordingState;->$VALUES:[Ldji/common/camera/CameraRecordingState;

    invoke-virtual {v0}, [Ldji/common/camera/CameraRecordingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/CameraRecordingState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/common/camera/CameraRecordingState;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/common/camera/CameraRecordingState;->data:I

    return v0
.end method
