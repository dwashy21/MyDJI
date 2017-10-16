.class public Ldji/midware/ar/ArTapGroundDisplayView$b;
.super Ldji/midware/ar/min3d/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/ArTapGroundDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/ArTapGroundDisplayView$b$a;
    }
.end annotation


# instance fields
.field private g:Ldji/midware/ar/min3d/core/e;

.field private h:Ldji/midware/ar/min3d/core/e;

.field private i:Ldji/midware/ar/ArTapGroundDisplayView$b$a;


# direct methods
.method public constructor <init>(Ldji/midware/ar/min3d/core/e;Ldji/midware/ar/min3d/core/e;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/midware/ar/min3d/core/f;-><init>()V

    .line 84
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->g:Ldji/midware/ar/min3d/core/e;

    .line 85
    iput-object p2, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->h:Ldji/midware/ar/min3d/core/e;

    .line 86
    invoke-virtual {p0, p1}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 87
    invoke-virtual {p0, p2}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 88
    sget-object v0, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->a:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    invoke-virtual {p0, v0}, Ldji/midware/ar/ArTapGroundDisplayView$b;->a(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/ar/ArTapGroundDisplayView$b$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->i:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    return-object v0
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->g:Ldji/midware/ar/min3d/core/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 113
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->h:Ldji/midware/ar/min3d/core/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 114
    return-void
.end method

.method public a(Ldji/midware/ar/ArTapGroundDisplayView$b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->i:Ldji/midware/ar/ArTapGroundDisplayView$b$a;

    .line 93
    sget-object v0, Ldji/midware/ar/ArTapGroundDisplayView$4;->a:[I

    invoke-virtual {p1}, Ldji/midware/ar/ArTapGroundDisplayView$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->g:Ldji/midware/ar/min3d/core/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ljava/lang/Boolean;)V

    .line 96
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->h:Ldji/midware/ar/min3d/core/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->g:Ldji/midware/ar/min3d/core/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ljava/lang/Boolean;)V

    .line 100
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->h:Ldji/midware/ar/min3d/core/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ldji/midware/ar/min3d/e/l;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$b;->g:Ldji/midware/ar/min3d/core/e;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/e;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    return-object v0
.end method
