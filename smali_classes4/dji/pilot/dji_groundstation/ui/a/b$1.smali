.class Ldji/pilot/dji_groundstation/ui/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    sget v2, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_container:I

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/b;->a(Ldji/pilot/dji_groundstation/ui/a/b;Landroid/view/View;)V

    .line 41
    return-void
.end method
