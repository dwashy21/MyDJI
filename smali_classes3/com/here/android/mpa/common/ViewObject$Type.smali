.class public final enum Lcom/here/android/mpa/common/ViewObject$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/ViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/ViewObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

.field public static final enum UNKNOWN_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

.field public static final enum USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/common/ViewObject$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/here/android/mpa/common/ViewObject$Type;

    const-string/jumbo v1, "USER_OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/ViewObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    .line 47
    new-instance v0, Lcom/here/android/mpa/common/ViewObject$Type;

    const-string/jumbo v1, "PROXY_OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/ViewObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    .line 52
    new-instance v0, Lcom/here/android/mpa/common/ViewObject$Type;

    const-string/jumbo v1, "UNKNOWN_OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/ViewObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->UNKNOWN_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/common/ViewObject$Type;

    sget-object v1, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/ViewObject$Type;->UNKNOWN_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->a:[Lcom/here/android/mpa/common/ViewObject$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/here/android/mpa/common/ViewObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->a:[Lcom/here/android/mpa/common/ViewObject$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/ViewObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
