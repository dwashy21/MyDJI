.class Ldji/pilot/dji_groundstation/ui/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/g;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/a/g;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldji/pilot/dji_groundstation/ui/a/g;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/g;Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->c:Ldji/pilot/dji_groundstation/ui/a/g;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->a:Ldji/pilot/dji_groundstation/a/g;

    iput-object p3, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Ldji/pilot/dji_groundstation/ui/a/g$4;->a:[I

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->a:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->b:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/dji_groundstation/a/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->c:Ldji/pilot/dji_groundstation/ui/a/g;

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$3;->b:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/ui/a/g;->a(Ldji/pilot/dji_groundstation/ui/a/g;Ldji/pilot/dji_groundstation/a/a;)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
