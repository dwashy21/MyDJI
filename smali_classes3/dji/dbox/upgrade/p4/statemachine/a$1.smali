.class Ldji/dbox/upgrade/p4/statemachine/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/a;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/a;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/a$1;->b:Ldji/dbox/upgrade/p4/statemachine/a;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/a$1;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$1;->b:Ldji/dbox/upgrade/p4/statemachine/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/a;->a(Ldji/dbox/upgrade/p4/statemachine/a;Z)Z

    .line 78
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$1;->b:Ldji/dbox/upgrade/p4/statemachine/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/a;->a(Ldji/dbox/upgrade/p4/statemachine/a;)Ldji/dbox/upgrade/p4/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/a$1;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 79
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a$1;->b:Ldji/dbox/upgrade/p4/statemachine/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/a;->a(Ldji/dbox/upgrade/p4/statemachine/a;Z)Z

    .line 80
    return-void
.end method
