.class public final enum Lcom/facebook/internal/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/internal/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/c$a;

.field public static final enum b:Lcom/facebook/internal/c$a;

.field private static final synthetic c:[Lcom/facebook/internal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/facebook/internal/c$a;

    const-string/jumbo v1, "MOBILE_INSTALL_EVENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/c$a;->a:Lcom/facebook/internal/c$a;

    .line 42
    new-instance v0, Lcom/facebook/internal/c$a;

    const-string/jumbo v1, "CUSTOM_APP_EVENTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/c$a;->b:Lcom/facebook/internal/c$a;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/internal/c$a;

    sget-object v1, Lcom/facebook/internal/c$a;->a:Lcom/facebook/internal/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/c$a;->b:Lcom/facebook/internal/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/c$a;->c:[Lcom/facebook/internal/c$a;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/c$a;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/internal/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/c$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/internal/c$a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/internal/c$a;->c:[Lcom/facebook/internal/c$a;

    invoke-virtual {v0}, [Lcom/facebook/internal/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/c$a;

    return-object v0
.end method
