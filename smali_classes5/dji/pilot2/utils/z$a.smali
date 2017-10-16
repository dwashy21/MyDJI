.class public final enum Ldji/pilot2/utils/z$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/z$a;

.field public static final enum b:Ldji/pilot2/utils/z$a;

.field public static final enum c:Ldji/pilot2/utils/z$a;

.field private static final synthetic e:[Ldji/pilot2/utils/z$a;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 102
    new-instance v0, Ldji/pilot2/utils/z$a;

    const-string/jumbo v1, "Aliyun"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot2/utils/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$a;->a:Ldji/pilot2/utils/z$a;

    new-instance v0, Ldji/pilot2/utils/z$a;

    const-string/jumbo v1, "SkyPixel"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$a;->b:Ldji/pilot2/utils/z$a;

    new-instance v0, Ldji/pilot2/utils/z$a;

    const-string/jumbo v1, "AliyunToSkyPixel"

    invoke-direct {v0, v1, v3, v5}, Ldji/pilot2/utils/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$a;->c:Ldji/pilot2/utils/z$a;

    .line 101
    new-array v0, v5, [Ldji/pilot2/utils/z$a;

    sget-object v1, Ldji/pilot2/utils/z$a;->a:Ldji/pilot2/utils/z$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/utils/z$a;->b:Ldji/pilot2/utils/z$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/utils/z$a;->c:Ldji/pilot2/utils/z$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/utils/z$a;->e:[Ldji/pilot2/utils/z$a;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Ldji/pilot2/utils/z$a;->d:I

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/z$a;
    .locals 1

    .prologue
    .line 101
    const-class v0, Ldji/pilot2/utils/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/z$a;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldji/pilot2/utils/z$a;->e:[Ldji/pilot2/utils/z$a;

    invoke-virtual {v0}, [Ldji/pilot2/utils/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/z$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Ldji/pilot2/utils/z$a;->d:I

    return v0
.end method
