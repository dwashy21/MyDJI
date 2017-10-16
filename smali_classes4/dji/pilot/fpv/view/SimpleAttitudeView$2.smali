.class Ldji/pilot/fpv/view/SimpleAttitudeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/SimpleAttitudeView;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/SimpleAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/SimpleAttitudeView;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView$2;->a:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView$2;->a:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->b(Ldji/pilot/fpv/view/SimpleAttitudeView;)V

    .line 366
    return-void
.end method
