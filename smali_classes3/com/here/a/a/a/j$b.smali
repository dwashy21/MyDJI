.class public final enum Lcom/here/a/a/a/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/j$b;

.field public static final enum b:Lcom/here/a/a/a/j$b;

.field private static final synthetic d:[Lcom/here/a/a/a/j$b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/here/a/a/a/j$b;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, "default"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$b;->a:Lcom/here/a/a/a/j$b;

    .line 24
    new-instance v0, Lcom/here/a/a/a/j$b;

    const-string/jumbo v1, "RESTRICTED"

    const-string/jumbo v2, "restricted"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/j$b;->b:Lcom/here/a/a/a/j$b;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/a/a/a/j$b;

    sget-object v1, Lcom/here/a/a/a/j$b;->a:Lcom/here/a/a/a/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/j$b;->b:Lcom/here/a/a/a/j$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/j$b;->d:[Lcom/here/a/a/a/j$b;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/here/a/a/a/j$b;->c:Ljava/lang/String;

    .line 30
    return-void
.end method
