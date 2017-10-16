.class public Lcom/c/a/f/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/a/f/d;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/a/f/d;[B)V
    .locals 0
    .param p1    # Lcom/c/a/f/d;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/c/a/f/b;->a:Lcom/c/a/f/d;

    .line 38
    iput-object p2, p0, Lcom/c/a/f/b;->b:[B

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/c/a/f/d;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/c/a/f/b;->a:Lcom/c/a/f/d;

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/c/a/f/b;->b:[B

    return-object v0
.end method
