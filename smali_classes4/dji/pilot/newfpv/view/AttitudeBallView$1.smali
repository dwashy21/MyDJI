.class Ldji/pilot/newfpv/view/AttitudeBallView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/view/AttitudeBallView;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/view/AttitudeBallView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/view/AttitudeBallView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot/newfpv/view/AttitudeBallView$1;->a:Ldji/pilot/newfpv/view/AttitudeBallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView$1;->a:Ldji/pilot/newfpv/view/AttitudeBallView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(Ldji/pilot/newfpv/view/AttitudeBallView;)V

    .line 202
    return-void
.end method
