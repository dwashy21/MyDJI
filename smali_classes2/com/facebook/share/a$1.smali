.class Lcom/facebook/share/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h;

.field final synthetic b:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/share/a$1;->b:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$1;->a:Lcom/facebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/facebook/share/a$1;->a:Lcom/facebook/h;

    invoke-static {v1, v0, p1}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/String;Lcom/facebook/v;)V

    .line 232
    return-void

    .line 230
    :cond_0
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
