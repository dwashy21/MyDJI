.class public Lcom/flurry/sdk/gw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gw$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/flurry/sdk/gw;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;J)J
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/flurry/sdk/gw;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/flurry/sdk/gw;->b:Z

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;[B)[B
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/gw;->c:[B

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/gw;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/flurry/sdk/gw;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/gw;)[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/sdk/gw;->c:[B

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/flurry/sdk/gw;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/flurry/sdk/gw;->a:J

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/flurry/sdk/gw;->b:Z

    .line 91
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/flurry/sdk/gw;->c:[B

    .line 95
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/flurry/sdk/gw;->b:Z

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/gw;->c:[B

    return-object v0
.end method
