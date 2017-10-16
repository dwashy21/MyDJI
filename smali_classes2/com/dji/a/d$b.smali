.class public final enum Lcom/dji/a/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dji/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dji/a/d$b;

.field public static final enum b:Lcom/dji/a/d$b;

.field private static final synthetic d:[Lcom/dji/a/d$b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    new-instance v0, Lcom/dji/a/d$b;

    const-string/jumbo v1, "INIT_DATA"

    const-string/jumbo v2, "init_data"

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/a/d$b;->a:Lcom/dji/a/d$b;

    new-instance v0, Lcom/dji/a/d$b;

    const-string/jumbo v1, "LOG_DATA"

    const-string/jumbo v2, "log_data"

    invoke-direct {v0, v1, v4, v2}, Lcom/dji/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/a/d$b;->b:Lcom/dji/a/d$b;

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/a/d$b;

    sget-object v1, Lcom/dji/a/d$b;->a:Lcom/dji/a/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dji/a/d$b;->b:Lcom/dji/a/d$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dji/a/d$b;->d:[Lcom/dji/a/d$b;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput-object p3, p0, Lcom/dji/a/d$b;->c:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/a/d$b;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/dji/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dji/a/d$b;

    return-object v0
.end method

.method public static values()[Lcom/dji/a/d$b;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/dji/a/d$b;->d:[Lcom/dji/a/d$b;

    invoke-virtual {v0}, [Lcom/dji/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/a/d$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/dji/a/d$b;->c:Ljava/lang/String;

    return-object v0
.end method
