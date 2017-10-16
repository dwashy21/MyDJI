.class final enum Lcom/nokia/maps/ek$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ek$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ek$d;

.field public static final enum b:Lcom/nokia/maps/ek$d;

.field public static final enum c:Lcom/nokia/maps/ek$d;

.field public static final enum d:Lcom/nokia/maps/ek$d;

.field public static final enum e:Lcom/nokia/maps/ek$d;

.field private static final synthetic g:[Lcom/nokia/maps/ek$d;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    new-instance v0, Lcom/nokia/maps/ek$d;

    const-string/jumbo v1, "INFO"

    const-string/jumbo v2, "info"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ek$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$d;->a:Lcom/nokia/maps/ek$d;

    .line 202
    new-instance v0, Lcom/nokia/maps/ek$d;

    const-string/jumbo v1, "WARNING"

    const-string/jumbo v2, "warning"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ek$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$d;->b:Lcom/nokia/maps/ek$d;

    .line 203
    new-instance v0, Lcom/nokia/maps/ek$d;

    const-string/jumbo v1, "RESTRICTION"

    const-string/jumbo v2, "restriction"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ek$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$d;->c:Lcom/nokia/maps/ek$d;

    .line 204
    new-instance v0, Lcom/nokia/maps/ek$d;

    const-string/jumbo v1, "VIOLATION"

    const-string/jumbo v2, "violation"

    invoke-direct {v0, v1, v6, v2}, Lcom/nokia/maps/ek$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$d;->d:Lcom/nokia/maps/ek$d;

    .line 205
    new-instance v0, Lcom/nokia/maps/ek$d;

    const-string/jumbo v1, "TRAFFIC"

    const-string/jumbo v2, "traffic"

    invoke-direct {v0, v1, v7, v2}, Lcom/nokia/maps/ek$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$d;->e:Lcom/nokia/maps/ek$d;

    .line 200
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nokia/maps/ek$d;

    sget-object v1, Lcom/nokia/maps/ek$d;->a:Lcom/nokia/maps/ek$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ek$d;->b:Lcom/nokia/maps/ek$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ek$d;->c:Lcom/nokia/maps/ek$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ek$d;->d:Lcom/nokia/maps/ek$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/ek$d;->e:Lcom/nokia/maps/ek$d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nokia/maps/ek$d;->g:[Lcom/nokia/maps/ek$d;

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
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    iput-object p3, p0, Lcom/nokia/maps/ek$d;->f:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nokia/maps/ek$d;->f:Ljava/lang/String;

    return-object v0
.end method
