.class Lcom/here/sdk/analytics/internal/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/sdk/analytics/internal/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/i;->readOldestRecords(I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/here/sdk/analytics/internal/i;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/i;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/i$1;->c:Lcom/here/sdk/analytics/internal/i;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/i$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/here/sdk/analytics/internal/i$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, p2, [B

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/here/sdk/analytics/internal/i;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/i$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/i$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/here/sdk/analytics/internal/i$1;->b:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
