.class public final enum Lcom/flurry/sdk/gu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/gu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/gu;

.field public static final enum b:Lcom/flurry/sdk/gu;

.field public static final enum c:Lcom/flurry/sdk/gu;

.field public static final enum d:Lcom/flurry/sdk/gu;

.field public static final enum e:Lcom/flurry/sdk/gu;

.field public static final enum f:Lcom/flurry/sdk/gu;

.field public static final enum g:Lcom/flurry/sdk/gu;

.field public static final enum h:Lcom/flurry/sdk/gu;

.field private static final synthetic i:[Lcom/flurry/sdk/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu;

    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gu;

    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gu;

    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "FATAL"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->d:Lcom/flurry/sdk/gu;

    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->e:Lcom/flurry/sdk/gu;

    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->f:Lcom/flurry/sdk/gu;

    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->g:Lcom/flurry/sdk/gu;

    new-instance v0, Lcom/flurry/sdk/gu;

    const-string/jumbo v1, "WARN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gu;->h:Lcom/flurry/sdk/gu;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/flurry/sdk/gu;

    sget-object v1, Lcom/flurry/sdk/gu;->a:Lcom/flurry/sdk/gu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/gu;->b:Lcom/flurry/sdk/gu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/gu;->c:Lcom/flurry/sdk/gu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/gu;->d:Lcom/flurry/sdk/gu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/gu;->e:Lcom/flurry/sdk/gu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/gu;->f:Lcom/flurry/sdk/gu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/gu;->g:Lcom/flurry/sdk/gu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/gu;->h:Lcom/flurry/sdk/gu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/gu;->i:[Lcom/flurry/sdk/gu;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/gu;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/flurry/sdk/gu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gu;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/gu;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/flurry/sdk/gu;->i:[Lcom/flurry/sdk/gu;

    invoke-virtual {v0}, [Lcom/flurry/sdk/gu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/gu;

    return-object v0
.end method