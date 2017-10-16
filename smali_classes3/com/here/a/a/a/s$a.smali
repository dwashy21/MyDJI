.class public final enum Lcom/here/a/a/a/s$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/s$a;

.field public static final enum b:Lcom/here/a/a/a/s$a;

.field public static final enum c:Lcom/here/a/a/a/s$a;

.field public static final enum d:Lcom/here/a/a/a/s$a;

.field public static final enum e:Lcom/here/a/a/a/s$a;

.field private static final synthetic g:[Lcom/here/a/a/a/s$a;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/here/a/a/a/s$a;

    const-string/jumbo v1, "HEAD"

    const-string/jumbo v2, "H"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/s$a;->a:Lcom/here/a/a/a/s$a;

    .line 13
    new-instance v0, Lcom/here/a/a/a/s$a;

    const-string/jumbo v1, "TAIL"

    const-string/jumbo v2, "T"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/s$a;->b:Lcom/here/a/a/a/s$a;

    .line 14
    new-instance v0, Lcom/here/a/a/a/s$a;

    const-string/jumbo v1, "HEAD_AND_TAIL"

    const-string/jumbo v2, "HT"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/a/a/a/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/s$a;->c:Lcom/here/a/a/a/s$a;

    .line 15
    new-instance v0, Lcom/here/a/a/a/s$a;

    const-string/jumbo v1, "FULL"

    const-string/jumbo v2, "F"

    invoke-direct {v0, v1, v6, v2}, Lcom/here/a/a/a/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/s$a;->d:Lcom/here/a/a/a/s$a;

    .line 16
    new-instance v0, Lcom/here/a/a/a/s$a;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lcom/here/a/a/a/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/s$a;->e:Lcom/here/a/a/a/s$a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/a/a/a/s$a;

    sget-object v1, Lcom/here/a/a/a/s$a;->a:Lcom/here/a/a/a/s$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/s$a;->b:Lcom/here/a/a/a/s$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/s$a;->c:Lcom/here/a/a/a/s$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/s$a;->d:Lcom/here/a/a/a/s$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/a/a/a/s$a;->e:Lcom/here/a/a/a/s$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/here/a/a/a/s$a;->g:[Lcom/here/a/a/a/s$a;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/here/a/a/a/s$a;->f:Ljava/lang/String;

    .line 22
    return-void
.end method
