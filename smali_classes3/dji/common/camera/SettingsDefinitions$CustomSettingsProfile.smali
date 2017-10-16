.class public final enum Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomSettingsProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

.field public static final enum DEFAULT:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

.field public static final enum PROFILE_1:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

.field public static final enum PROFILE_2:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

.field public static final enum PROFILE_3:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

.field public static final enum PROFILE_4:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2773
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->DEFAULT:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    .line 2779
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    const-string/jumbo v1, "PROFILE_1"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_1:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    .line 2785
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    const-string/jumbo v1, "PROFILE_2"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_2:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    .line 2791
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    const-string/jumbo v1, "PROFILE_3"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_3:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    .line 2797
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    const-string/jumbo v1, "PROFILE_4"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_4:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    .line 2803
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    .line 2767
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->DEFAULT:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_1:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_2:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_3:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->PROFILE_4:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->$VALUES:[Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

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
    .line 2807
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2808
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->value:I

    .line 2809
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2827
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;
    .locals 3

    .prologue
    .line 2837
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    .line 2838
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->values()[Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2839
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->values()[Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2840
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->values()[Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2844
    :goto_1
    return-object v0

    .line 2838
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;
    .locals 1

    .prologue
    .line 2767
    const-class v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;
    .locals 1

    .prologue
    .line 2767
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->$VALUES:[Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2817
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->value:I

    return v0
.end method
