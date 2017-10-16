.class Ldji/dbox/upgrade/p4/d/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/d/h;-><init>([Ldji/dbox/upgrade/p4/d/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/d/h;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/d/h;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/h$1;->a:Ldji/dbox/upgrade/p4/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/h$1;->a:Ldji/dbox/upgrade/p4/d/h;

    iget v1, v0, Ldji/dbox/upgrade/p4/d/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/dbox/upgrade/p4/d/h;->b:I

    .line 22
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/h$1;->a:Ldji/dbox/upgrade/p4/d/h;

    iget v1, v0, Ldji/dbox/upgrade/p4/d/h;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/dbox/upgrade/p4/d/h;->b:I

    .line 27
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/h$1;->a:Ldji/dbox/upgrade/p4/d/h;

    iget v0, v0, Ldji/dbox/upgrade/p4/d/h;->b:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/h$1;->a:Ldji/dbox/upgrade/p4/d/h;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/h;->a(Ldji/dbox/upgrade/p4/d/h;)Ldji/dbox/upgrade/p4/d/h$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/h$a;->b()V

    .line 30
    :cond_0
    return-void
.end method
