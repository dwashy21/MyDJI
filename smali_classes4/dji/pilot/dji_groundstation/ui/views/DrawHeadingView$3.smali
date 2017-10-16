.class Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$3;->a:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$3;->a:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->b(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)V

    .line 139
    return-void
.end method
