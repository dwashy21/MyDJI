.class public final enum Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/CoreRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/CoreRouter$Connectivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

.field public static final enum OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

.field public static final enum ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/CoreRouter$Connectivity;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    .line 42
    new-instance v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    const-string/jumbo v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    .line 48
    new-instance v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->b:[Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->a:I

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->b:[Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->a:I

    return v0
.end method
