.class Lcom/facebook/share/internal/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/internal/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1086
    sget-object v0, Lcom/facebook/share/internal/d$4;->a:[I

    iget-object v1, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-static {v1}, Lcom/facebook/share/internal/d;->i(Lcom/facebook/share/internal/d;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1091
    new-instance v0, Lcom/facebook/share/internal/d$f;

    iget-object v1, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    iget-object v2, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-static {v2}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-static {v3}, Lcom/facebook/share/internal/d;->i(Lcom/facebook/share/internal/d;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/d$f;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1095
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/d$d;

    iget-object v2, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    iget-object v3, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-static {v3}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-static {v4}, Lcom/facebook/share/internal/d;->i(Lcom/facebook/share/internal/d;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/d$d;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1098
    new-instance v2, Lcom/facebook/u;

    invoke-direct {v2}, Lcom/facebook/u;-><init>()V

    .line 1099
    invoke-interface {v0, v2}, Lcom/facebook/share/internal/d$i;->a(Lcom/facebook/u;)V

    .line 1100
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/d$d;->a(Lcom/facebook/u;)V

    .line 1102
    new-instance v3, Lcom/facebook/share/internal/d$12$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/d$12$1;-><init>(Lcom/facebook/share/internal/d$12;Lcom/facebook/share/internal/d$i;Lcom/facebook/share/internal/d$d;)V

    invoke-virtual {v2, v3}, Lcom/facebook/u;->a(Lcom/facebook/u$a;)V

    .line 1126
    invoke-virtual {v2}, Lcom/facebook/u;->h()Lcom/facebook/t;

    .line 1127
    return-void

    .line 1088
    :pswitch_0
    new-instance v0, Lcom/facebook/share/internal/d$h;

    iget-object v1, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    iget-object v2, p0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-static {v2}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/d$h;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
