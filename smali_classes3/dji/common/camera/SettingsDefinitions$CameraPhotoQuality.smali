.class public final enum Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPhotoQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

.field public static final enum Excellent:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

.field public static final enum Fine:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

.field public static final enum Normal:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

.field public static final enum Unknown:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4852
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Normal:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    .line 4859
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    const-string/jumbo v1, "Fine"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Fine:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    .line 4866
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    const-string/jumbo v1, "Excellent"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Excellent:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    .line 4873
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    const-string/jumbo v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Unknown:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    .line 4845
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Normal:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Fine:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Excellent:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Unknown:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->$VALUES:[Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

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
    .line 4877
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4878
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->value:I

    .line 4879
    return-void
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;
    .locals 3

    .prologue
    .line 4907
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->Unknown:Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    .line 4908
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->values()[Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4909
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->values()[Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4910
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->values()[Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    move-result-object v1

    aget-object v0, v1, v0

    .line 4914
    :goto_1
    return-object v0

    .line 4908
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;
    .locals 1

    .prologue
    .line 4845
    const-class v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;
    .locals 1

    .prologue
    .line 4845
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->$VALUES:[Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4897
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->value:I

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
    .line 4887
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->value:I

    return v0
.end method
