.class public Lcom/c/c/j/b;
.super Lcom/c/c/b;


# static fields
.field public static final e:I = 0x5

.field protected static final f:Ljava/util/HashMap;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/j/b;->f:Ljava/util/HashMap;

    .line 44
    sget-object v0, Lcom/c/c/j/b;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Extension Code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/c/c/b;-><init>()V

    .line 49
    new-instance v0, Lcom/c/c/j/a;

    invoke-direct {v0, p0}, Lcom/c/c/j/a;-><init>(Lcom/c/c/j/b;)V

    invoke-virtual {p0, v0}, Lcom/c/c/j/b;->a(Lcom/c/c/k;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 56
    const-string/jumbo v0, "JFXX"

    return-object v0
.end method

.method protected b()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/c/c/j/b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/c/c/j/b;->b(I)I

    move-result v0

    return v0
.end method
