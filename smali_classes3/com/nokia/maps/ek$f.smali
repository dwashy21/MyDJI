.class final enum Lcom/nokia/maps/ek$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ek$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ek$f;

.field public static final enum b:Lcom/nokia/maps/ek$f;

.field public static final enum c:Lcom/nokia/maps/ek$f;

.field private static final synthetic e:[Lcom/nokia/maps/ek$f;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    new-instance v0, Lcom/nokia/maps/ek$f;

    const-string/jumbo v1, "ENABLED"

    const-string/jumbo v2, "enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ek$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$f;->a:Lcom/nokia/maps/ek$f;

    .line 171
    new-instance v0, Lcom/nokia/maps/ek$f;

    const-string/jumbo v1, "DISABLED"

    const-string/jumbo v2, "disabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ek$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$f;->b:Lcom/nokia/maps/ek$f;

    .line 172
    new-instance v0, Lcom/nokia/maps/ek$f;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, "default"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ek$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ek$f;->c:Lcom/nokia/maps/ek$f;

    .line 169
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/ek$f;

    sget-object v1, Lcom/nokia/maps/ek$f;->a:Lcom/nokia/maps/ek$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ek$f;->b:Lcom/nokia/maps/ek$f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ek$f;->c:Lcom/nokia/maps/ek$f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nokia/maps/ek$f;->e:[Lcom/nokia/maps/ek$f;

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
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput-object p3, p0, Lcom/nokia/maps/ek$f;->d:Ljava/lang/String;

    .line 178
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nokia/maps/ek$f;->d:Ljava/lang/String;

    return-object v0
.end method
