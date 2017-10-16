.class Ldji/pilot/usercenter/b/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/g;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/g;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Ldji/pilot/usercenter/b/g$3;->a:Ldji/pilot/usercenter/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1373
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Ldji/pilot/usercenter/b/g$3;->a:Ldji/pilot/usercenter/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/b/g;Z)Z

    .line 1391
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1386
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1377
    iget-object v0, p0, Ldji/pilot/usercenter/b/g$3;->a:Ldji/pilot/usercenter/b/g;

    invoke-static {v0}, Ldji/pilot/usercenter/b/g;->c(Ldji/pilot/usercenter/b/g;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    const v1, 0x30050

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    :cond_0
    return-void
.end method
