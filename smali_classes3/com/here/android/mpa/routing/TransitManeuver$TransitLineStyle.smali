.class public final enum Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/TransitManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitLineStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASHED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

.field public static final enum DOTTED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

.field public static final enum SOLID:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    const-string/jumbo v1, "SOLID"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->SOLID:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 129
    new-instance v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    const-string/jumbo v1, "DOTTED"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DOTTED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 131
    new-instance v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    const-string/jumbo v1, "DASHED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DASHED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 133
    new-instance v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->UNDEFINED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 124
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    sget-object v1, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->SOLID:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DOTTED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DASHED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->UNDEFINED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->b:[Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

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
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->a:I

    .line 139
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->b:[Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->a:I

    return v0
.end method
