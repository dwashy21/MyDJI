.class final Lcom/here/a/a/a/l$1;
.super Lcom/here/a/a/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/a/a/a/l;->a()Lcom/here/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/a/a/a/l",
        "<",
        "Lcom/here/a/a/a/a/aj;",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/here/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/a/a/a/a/r;Lcom/here/a/a/a/j;)Lcom/here/a/a/a/a/aj;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/here/a/a/a/a/aj;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/here/a/a/a/a/r;Lcom/here/a/a/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lcom/here/a/a/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/here/a/a/a/l$1;->a(Lcom/here/a/a/a/a/r;Lcom/here/a/a/a/j;)Lcom/here/a/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method
