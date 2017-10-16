.class public Lcom/c/c/e/d;
.super Lcom/c/c/b;


# static fields
.field public static final e:I = 0x1

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
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/e/d;->f:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/c/c/e/d;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Comment"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/c/c/i;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/c/c/b;-><init>()V

    .line 48
    new-instance v0, Lcom/c/c/e/c;

    invoke-direct {v0, p0}, Lcom/c/c/e/c;-><init>(Lcom/c/c/e/d;)V

    invoke-virtual {p0, v0}, Lcom/c/c/e/d;->a(Lcom/c/c/k;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/c/c/e/d;->a(ILcom/c/c/i;)V

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
    const-string/jumbo v0, "GIF Comment"

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
    sget-object v0, Lcom/c/c/e/d;->f:Ljava/util/HashMap;

    return-object v0
.end method
