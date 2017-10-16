.class public Lcom/c/b/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/c/c/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/c/c/i;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/i;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/c/b/j;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/c/b/j;->b:Lcom/c/c/i;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/c/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/c/c/i;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/c/b/j;->b:Lcom/c/c/i;

    return-object v0
.end method
