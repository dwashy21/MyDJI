.class Lb/a/a/d$c$2;
.super Lb/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d$c;->a(ZLb/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d$c;


# direct methods
.method varargs constructor <init>(Lb/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lb/a/a/d$c$2;->a:Lb/a/a/d$c;

    invoke-direct {p0, p2, p3}, Lb/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lb/a/a/d$c$2;->a:Lb/a/a/d$c;

    iget-object v0, v0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->f(Lb/a/a/d;)Lb/a/a/d$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d$c$2;->a:Lb/a/a/d$c;

    iget-object v1, v1, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v0, v1}, Lb/a/a/d$b;->a(Lb/a/a/d;)V

    .line 730
    return-void
.end method
