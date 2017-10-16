.class Ldji/pilot/fpv/control/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/e;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/fpv/control/e$1;->a:Ldji/pilot/fpv/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
