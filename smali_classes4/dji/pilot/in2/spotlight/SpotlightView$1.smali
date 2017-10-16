.class Ldji/pilot/in2/spotlight/SpotlightView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/spotlight/SpotlightView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/SpotlightView;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/SpotlightView;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot/in2/spotlight/SpotlightView$1;->a:Ldji/pilot/in2/spotlight/SpotlightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightView$1;->a:Ldji/pilot/in2/spotlight/SpotlightView;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/SpotlightView;->a(Ldji/pilot/in2/spotlight/SpotlightView;)V

    .line 39
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightView$1;->a:Ldji/pilot/in2/spotlight/SpotlightView;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/SpotlightView;->b(Ldji/pilot/in2/spotlight/SpotlightView;)V

    .line 40
    return-void
.end method
