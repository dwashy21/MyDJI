.class Ldji/pilot/in2/sfpv/SFpvView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/sfpv/SFpvView;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/sfpv/SFpvView;


# direct methods
.method constructor <init>(Ldji/pilot/in2/sfpv/SFpvView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/in2/sfpv/SFpvView$1;->a:Ldji/pilot/in2/sfpv/SFpvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView$1;->a:Ldji/pilot/in2/sfpv/SFpvView;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/sfpv/SFpvView;->setZOrderOnTop(Z)V

    .line 117
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvView$1;->a:Ldji/pilot/in2/sfpv/SFpvView;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/sfpv/SFpvView;->setZOrderMediaOverlay(Z)V

    .line 118
    return-void
.end method
