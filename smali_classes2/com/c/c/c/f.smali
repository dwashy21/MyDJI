.class public Lcom/c/c/c/f;
.super Lcom/c/c/c/b;


# static fields
.field protected static final cg:Ljava/util/HashMap;
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
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/c/f;->cg:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/c/c/c/f;->cg:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/c/c/c/f;->a(Ljava/util/HashMap;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/c/c/c/b;-><init>()V

    .line 48
    new-instance v0, Lcom/c/c/c/e;

    invoke-direct {v0, p0}, Lcom/c/c/c/e;-><init>(Lcom/c/c/c/f;)V

    invoke-virtual {p0, v0}, Lcom/c/c/c/f;->a(Lcom/c/c/k;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 55
    const-string/jumbo v0, "Exif Image"

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
    .line 62
    sget-object v0, Lcom/c/c/c/f;->cg:Ljava/util/HashMap;

    return-object v0
.end method
