.class Lcom/here/sdk/analytics/internal/a$3;
.super Lcom/here/sdk/analytics/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/sdk/analytics/internal/a;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/a$3;->a:Lcom/here/sdk/analytics/internal/a;

    invoke-direct {p0}, Lcom/here/sdk/analytics/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/here/sdk/analytics/a/a;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a$3;->a:Lcom/here/sdk/analytics/internal/a;

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/a;->b(Lcom/here/sdk/analytics/internal/a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/here/sdk/analytics/internal/a$3;->a(Ljava/lang/String;)V

    return-void
.end method
