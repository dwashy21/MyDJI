.class public final enum Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLE2GeometryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

.field public static final enum LOCAL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

.field public static final enum NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

.field private static final synthetic b:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    const-string/jumbo v1, "LOCAL"

    const-string/jumbo v2, "local"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->LOCAL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    .line 72
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    const-string/jumbo v1, "FULL"

    const-string/jumbo v2, "full"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->FULL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    .line 78
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "none"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->LOCAL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->FULL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->b:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput-object p3, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->b:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->a:Ljava/lang/String;

    return-object v0
.end method
