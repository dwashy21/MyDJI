.class Ldji/pilot/in2/spotlight/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/spotlight/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/b;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/b;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b$8;->a:Ldji/pilot/in2/spotlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 774
    const-string/jumbo v0, "Send Camera Focus Aid success"

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 775
    return-void
.end method
