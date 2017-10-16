.class Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeWifiView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    invoke-static {v1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)Ldji/pilot/fpv/flightmode/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)V

    .line 138
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    sget-object v2, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    sget-object v3, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$h;)V

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-static {v1, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/dji_groundstation/a/d$a;)I

    move-result v1

    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;II)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    sget-object v2, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    sget-object v3, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$h;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-static {v1, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/dji_groundstation/a/d$a;)I

    move-result v1

    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;II)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    sget-object v2, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    sget-object v3, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$h;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-static {v1, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/dji_groundstation/a/d$a;)I

    move-result v1

    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;II)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    sget-object v2, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    sget-object v3, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$h;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;->a:Ldji/pilot/fpv/flightmode/FlightModeWifiView;

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-static {v1, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/dji_groundstation/a/d$a;)I

    move-result v1

    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;II)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a083a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
