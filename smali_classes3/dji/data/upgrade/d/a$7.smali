.class Ldji/data/upgrade/d/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/d/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/data/upgrade/d/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/d/a;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/data/upgrade/d/a$7;->b:Ldji/data/upgrade/d/a;

    iput-object p2, p0, Ldji/data/upgrade/d/a$7;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/data/upgrade/d/a$7;->b:Ldji/data/upgrade/d/a;

    invoke-static {v1}, Ldji/data/upgrade/d/a;->f(Ldji/data/upgrade/d/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    iget-object v1, p0, Ldji/data/upgrade/d/a$7;->b:Ldji/data/upgrade/d/a;

    invoke-static {v1}, Ldji/data/upgrade/d/a;->f(Ldji/data/upgrade/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Ldji/data/upgrade/d/a$7;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 173
    return-void
.end method
