.class public final enum Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANY_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

.field public static final enum SYSTEM_ACCESS_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

.field public static final enum SYSTEM_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    const-string/jumbo v1, "COMPANY_LOGO"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->COMPANY_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    .line 31
    new-instance v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    const-string/jumbo v1, "SYSTEM_LOGO"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    .line 32
    new-instance v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    const-string/jumbo v1, "SYSTEM_ACCESS_LOGO"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_ACCESS_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    sget-object v1, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->COMPANY_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_ACCESS_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    return-object v0
.end method
