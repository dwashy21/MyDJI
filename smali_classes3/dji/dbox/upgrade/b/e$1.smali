.class Ldji/dbox/upgrade/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/collectpacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/b/e;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/b/e;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/b/e;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/dbox/upgrade/b/e$1;->a:Ldji/dbox/upgrade/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/dbox/upgrade/b/e$1;->a:Ldji/dbox/upgrade/b/e;

    iget-object v0, v0, Ldji/dbox/upgrade/b/e;->a:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->a()V

    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/dbox/upgrade/b/e$1;->a:Ldji/dbox/upgrade/b/e;

    iget-object v0, v0, Ldji/dbox/upgrade/b/e;->a:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->b()V

    .line 38
    return-void
.end method
