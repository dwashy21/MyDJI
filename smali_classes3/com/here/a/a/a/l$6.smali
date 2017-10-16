.class final Lcom/here/a/a/a/l$6;
.super Lcom/here/a/a/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/a/a/a/l;->f()Lcom/here/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/a/a/a/l",
        "<",
        "Lcom/here/a/a/a/a/k;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/here/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/here/a/a/a/a/r;Lcom/here/a/a/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/here/a/a/a/l$6;->b(Lcom/here/a/a/a/a/r;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/here/a/a/a/a/r;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            "TV;)",
            "Lcom/here/a/a/a/a/k;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p1}, Lcom/here/a/a/a/a/k;->b(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method
