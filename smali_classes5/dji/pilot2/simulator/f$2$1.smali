.class Ldji/pilot2/simulator/f$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/f$2;->onResult(Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

.field final synthetic b:Ldji/pilot2/simulator/f$2;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/f$2;Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot2/simulator/f$2$1;->b:Ldji/pilot2/simulator/f$2;

    iput-object p2, p0, Ldji/pilot2/simulator/f$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 175
    const-string/jumbo v0, "JavaBridge"

    const-string/jumbo v1, "SetRotation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/f$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/f$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/f$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "JavaBridge"

    const-string/jumbo v1, "SetPosition"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/f$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/f$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/f$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x5

    .line 177
    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method
