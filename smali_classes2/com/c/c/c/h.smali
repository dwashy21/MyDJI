.class public Lcom/c/c/c/h;
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
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/c/h;->cg:Ljava/util/HashMap;

    .line 40
    sget-object v0, Lcom/c/c/c/h;->cg:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/c/c/c/h;->a(Ljava/util/HashMap;)V

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/c/c/c/b;-><init>()V

    .line 45
    new-instance v0, Lcom/c/c/c/g;

    invoke-direct {v0, p0}, Lcom/c/c/c/g;-><init>(Lcom/c/c/c/h;)V

    invoke-virtual {p0, v0}, Lcom/c/c/c/h;->a(Lcom/c/c/k;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 52
    const-string/jumbo v0, "Interoperability"

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
    .line 59
    sget-object v0, Lcom/c/c/c/h;->cg:Ljava/util/HashMap;

    return-object v0
.end method
