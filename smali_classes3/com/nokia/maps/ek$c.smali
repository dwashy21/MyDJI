.class final enum Lcom/nokia/maps/ek$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ek$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ek$c;

.field public static final enum b:Lcom/nokia/maps/ek$c;

.field public static final enum c:Lcom/nokia/maps/ek$c;

.field public static final enum d:Lcom/nokia/maps/ek$c;

.field public static final enum e:Lcom/nokia/maps/ek$c;

.field private static final synthetic g:[Lcom/nokia/maps/ek$c;


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

    .line 152
    new-instance v0, Lcom/nokia/maps/ek$c;

    const-string/jumbo v1, "STRICT_EXCLUDE"

    const-string/jumbo v2, "-3"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ek$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$c;->a:Lcom/nokia/maps/ek$c;

    .line 153
    new-instance v0, Lcom/nokia/maps/ek$c;

    const-string/jumbo v1, "SOFT_EXCLUDE"

    const-string/jumbo v2, "-2"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ek$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$c;->b:Lcom/nokia/maps/ek$c;

    .line 154
    new-instance v0, Lcom/nokia/maps/ek$c;

    const-string/jumbo v1, "AVOID"

    const-string/jumbo v2, "-1"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ek$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$c;->c:Lcom/nokia/maps/ek$c;

    .line 155
    new-instance v0, Lcom/nokia/maps/ek$c;

    const-string/jumbo v1, "NORMAL"

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v6, v2}, Lcom/nokia/maps/ek$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$c;->d:Lcom/nokia/maps/ek$c;

    .line 156
    new-instance v0, Lcom/nokia/maps/ek$c;

    const-string/jumbo v1, "PREFER"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v7, v2}, Lcom/nokia/maps/ek$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$c;->e:Lcom/nokia/maps/ek$c;

    .line 151
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nokia/maps/ek$c;

    sget-object v1, Lcom/nokia/maps/ek$c;->a:Lcom/nokia/maps/ek$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ek$c;->b:Lcom/nokia/maps/ek$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ek$c;->c:Lcom/nokia/maps/ek$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ek$c;->d:Lcom/nokia/maps/ek$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/ek$c;->e:Lcom/nokia/maps/ek$c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nokia/maps/ek$c;->g:[Lcom/nokia/maps/ek$c;

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
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput-object p3, p0, Lcom/nokia/maps/ek$c;->f:Ljava/lang/String;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nokia/maps/ek$c;->f:Ljava/lang/String;

    return-object v0
.end method
