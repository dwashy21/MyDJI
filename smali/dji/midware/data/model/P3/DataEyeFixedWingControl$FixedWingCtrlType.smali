.class public final enum Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeFixedWingControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FixedWingCtrlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

.field public static final enum b:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

.field public static final enum c:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

.field public static final enum d:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    const-string/jumbo v1, "ENTER"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->b:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    const-string/jumbo v1, "EXIT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->c:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->d:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->b:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->c:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->d:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->f:[Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->e:I

    .line 88
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;
    .locals 6

    .prologue
    .line 99
    sget-object v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->values()[Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 101
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    :goto_1
    return-object v0

    .line 100
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->f:[Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
