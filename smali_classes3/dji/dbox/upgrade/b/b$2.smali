.class Ldji/dbox/upgrade/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/b/b;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/b/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/b/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/dbox/upgrade/b/b$2;->a:Ldji/dbox/upgrade/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/dbox/upgrade/b/b$2;->a:Ldji/dbox/upgrade/b/b;

    iget-object v0, v0, Ldji/dbox/upgrade/b/b;->a:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->b()V

    .line 80
    return-void
.end method
