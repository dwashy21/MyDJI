.class Ldji/midware/ar/ArTapGroundDisplayView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/ArTapGroundDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field final synthetic g:Ldji/midware/ar/ArTapGroundDisplayView;


# direct methods
.method private constructor <init>(Ldji/midware/ar/ArTapGroundDisplayView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/ar/ArTapGroundDisplayView;Ldji/midware/ar/ArTapGroundDisplayView$1;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Ldji/midware/ar/ArTapGroundDisplayView$a;-><init>(Ldji/midware/ar/ArTapGroundDisplayView;)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->a:F

    .line 170
    iput p2, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->b:F

    .line 171
    iput p3, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->c:F

    .line 172
    iput p4, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->d:F

    .line 173
    iput p5, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->e:F

    .line 174
    iput p6, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->f:F

    .line 175
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 164
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    iget v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->a:F

    iget v2, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->b:F

    iget v3, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->c:F

    iget v4, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->d:F

    iget v5, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->e:F

    iget v6, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->f:F

    invoke-static/range {v0 .. v6}, Ldji/midware/ar/ArTapGroundDisplayView;->a(Ldji/midware/ar/ArTapGroundDisplayView;FFFFFF)V

    .line 165
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$a;->g:Ldji/midware/ar/ArTapGroundDisplayView;

    invoke-static {v0}, Ldji/midware/ar/ArTapGroundDisplayView;->d(Ldji/midware/ar/ArTapGroundDisplayView;)V

    .line 166
    return-void
.end method
