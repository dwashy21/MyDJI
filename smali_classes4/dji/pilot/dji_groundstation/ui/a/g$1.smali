.class Ldji/pilot/dji_groundstation/ui/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/g;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/g;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/g;->a(Ldji/pilot/dji_groundstation/ui/a/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 59
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/g;->hide()V

    .line 60
    return-void
.end method
