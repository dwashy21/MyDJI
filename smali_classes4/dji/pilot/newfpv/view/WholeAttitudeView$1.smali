.class Ldji/pilot/newfpv/view/WholeAttitudeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/view/WholeAttitudeView;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/view/WholeAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/view/WholeAttitudeView;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView$1;->a:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView$1;->a:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ldji/pilot/newfpv/view/WholeAttitudeView;)V

    .line 462
    return-void
.end method
