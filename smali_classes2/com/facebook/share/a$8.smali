.class Lcom/facebook/share/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Ljava/util/ArrayList;Lcom/facebook/internal/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/g$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/share/a$8;->c:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$8;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/share/a$8;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/share/a$8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a$8;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/share/a$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 464
    new-instance v1, Lcom/facebook/internal/z;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/internal/z;-><init>(Ljava/lang/Object;)V

    .line 465
    new-instance v2, Lcom/facebook/share/a$8$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/share/a$8$1;-><init>(Lcom/facebook/share/a$8;Lcom/facebook/internal/z;I)V

    return-object v2
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V
    .locals 2

    .prologue
    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/a$8;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 495
    if-nez v0, :cond_0

    .line 496
    const-string/jumbo v0, "Error staging object."

    .line 498
    :cond_0
    new-instance v1, Lcom/facebook/k;

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/facebook/internal/g$b;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V
    .locals 0

    .prologue
    .line 460
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/share/a$8;->a(Ljava/lang/Integer;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V

    return-void
.end method
