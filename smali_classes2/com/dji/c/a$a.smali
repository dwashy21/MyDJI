.class Lcom/dji/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dji/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/dji/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/c/a;-><init>(Lcom/dji/c/a$1;)V

    sput-object v0, Lcom/dji/c/a$a;->a:Lcom/dji/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dji/c/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/dji/c/a$a;->a:Lcom/dji/c/a;

    return-object v0
.end method
