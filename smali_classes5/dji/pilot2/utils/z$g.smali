.class public final enum Ldji/pilot2/utils/z$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/z$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/z$g;

.field public static final enum b:Ldji/pilot2/utils/z$g;

.field public static final enum c:Ldji/pilot2/utils/z$g;

.field private static final synthetic e:[Ldji/pilot2/utils/z$g;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Ldji/pilot2/utils/z$g;

    const-string/jumbo v1, "UnKnow"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot2/utils/z$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$g;->a:Ldji/pilot2/utils/z$g;

    new-instance v0, Ldji/pilot2/utils/z$g;

    const-string/jumbo v1, "Cellular"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot2/utils/z$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$g;->b:Ldji/pilot2/utils/z$g;

    new-instance v0, Ldji/pilot2/utils/z$g;

    const-string/jumbo v1, "Wifi"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot2/utils/z$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$g;->c:Ldji/pilot2/utils/z$g;

    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/utils/z$g;

    sget-object v1, Ldji/pilot2/utils/z$g;->a:Ldji/pilot2/utils/z$g;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/utils/z$g;->b:Ldji/pilot2/utils/z$g;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/utils/z$g;->c:Ldji/pilot2/utils/z$g;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/utils/z$g;->e:[Ldji/pilot2/utils/z$g;

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
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    iput p3, p0, Ldji/pilot2/utils/z$g;->d:I

    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/z$g;
    .locals 1

    .prologue
    .line 114
    const-class v0, Ldji/pilot2/utils/z$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$g;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/z$g;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ldji/pilot2/utils/z$g;->e:[Ldji/pilot2/utils/z$g;

    invoke-virtual {v0}, [Ldji/pilot2/utils/z$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/z$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldji/pilot2/utils/z$g;->d:I

    return v0
.end method
