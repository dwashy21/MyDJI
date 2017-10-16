.class Lcom/here/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/b/a/a;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/services/HereLocationApiClient$Reason;

.field final synthetic b:Lcom/here/b/a/a;


# direct methods
.method constructor <init>(Lcom/here/b/a/a;Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/here/b/a/a$1;->b:Lcom/here/b/a/a;

    iput-object p2, p0, Lcom/here/b/a/a$1;->a:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/b/a/a$d;)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/here/b/a/a$1;->a:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {p1, v0}, Lcom/here/b/a/a$d;->a(Lcom/here/services/HereLocationApiClient$Reason;)V

    .line 933
    return-void
.end method
