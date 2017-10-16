.class Ldji/pilot/usercenter/b/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 2308
    iput-object p1, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 2313
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2329
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->l(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$h;

    move-result-object v0

    iget v1, v0, Ldji/pilot/usercenter/b/e$h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->f:I

    .line 2330
    invoke-static {}, Ldji/pilot/usercenter/b/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2331
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    const v1, 0x100002

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/b/e;I)V

    .line 2336
    :goto_0
    return-void

    .line 2333
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->n(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/d/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v2}, Ldji/pilot/usercenter/b/e;->m(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/mode/o;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    const/16 v4, 0xff

    move v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/d/a;->b(ZLjava/lang/String;IILjava/lang/String;)V

    .line 2334
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2325
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2317
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->l(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$h;

    move-result-object v0

    iget v1, v0, Ldji/pilot/usercenter/b/e$h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->e:I

    .line 2318
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0, p2}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;Ljava/lang/String;)V

    .line 2319
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$6;->a:Ldji/pilot/usercenter/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;Z)V

    .line 2320
    return-void
.end method
