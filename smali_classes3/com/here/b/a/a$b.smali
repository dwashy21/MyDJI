.class Lcom/here/b/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iput-wide p1, p0, Lcom/here/b/a/a$b;->a:J

    .line 1297
    return-void
.end method


# virtual methods
.method a(I)J
    .locals 2

    .prologue
    .line 1300
    new-instance v0, Lcom/here/b/a/a$c;

    invoke-direct {v0}, Lcom/here/b/a/a$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/here/b/a/a$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    iget-wide v0, p0, Lcom/here/b/a/a$b;->a:J

    .line 1303
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
