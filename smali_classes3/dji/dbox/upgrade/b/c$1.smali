.class Ldji/dbox/upgrade/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/collectpacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/b/c;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/b/c;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/b/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/dbox/upgrade/b/c$1;->a:Ldji/dbox/upgrade/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/dbox/upgrade/b/c$1;->a:Ldji/dbox/upgrade/b/c;

    iget-object v0, v0, Ldji/dbox/upgrade/b/c;->a:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->a()V

    .line 31
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/b/c$1;->a:Ldji/dbox/upgrade/b/c;

    iget-object v0, v0, Ldji/dbox/upgrade/b/c;->a:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->b()V

    .line 36
    return-void
.end method
