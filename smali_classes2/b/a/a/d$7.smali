.class Lb/a/a/d$7;
.super Lb/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d;->c(ILb/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lb/a/a/a;

.field final synthetic d:Lb/a/a/d;


# direct methods
.method varargs constructor <init>(Lb/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILb/a/a/a;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lb/a/a/d$7;->d:Lb/a/a/d;

    iput p4, p0, Lb/a/a/d$7;->a:I

    iput-object p5, p0, Lb/a/a/d$7;->c:Lb/a/a/a;

    invoke-direct {p0, p2, p3}, Lb/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lb/a/a/d$7;->d:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->h(Lb/a/a/d;)Lb/a/a/m;

    move-result-object v0

    iget v1, p0, Lb/a/a/d$7;->a:I

    iget-object v2, p0, Lb/a/a/d$7;->c:Lb/a/a/a;

    invoke-interface {v0, v1, v2}, Lb/a/a/m;->a(ILb/a/a/a;)V

    .line 901
    iget-object v1, p0, Lb/a/a/d$7;->d:Lb/a/a/d;

    monitor-enter v1

    .line 902
    :try_start_0
    iget-object v0, p0, Lb/a/a/d$7;->d:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->i(Lb/a/a/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lb/a/a/d$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 903
    monitor-exit v1

    .line 904
    return-void

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
