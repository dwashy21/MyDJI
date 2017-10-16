.class Ldji/internal/d/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/d/a/a;


# direct methods
.method constructor <init>(Ldji/internal/d/a/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x43889333    # 273.15f

    .line 34
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget v1, Ldji/internal/d/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "FullChargeCapacity"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->a(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget v1, Ldji/internal/d/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ChargeRemaining"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->b(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Voltage"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->c(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget v1, Ldji/internal/d/a/a;->a:I

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Current"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->d(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget v1, Ldji/internal/d/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "LifetimeRemaining"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->e(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget v1, Ldji/internal/d/a/a;->a:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "Temperature"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->f(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget v1, Ldji/internal/d/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "NumberOfDischarges"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->g(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget v1, Ldji/internal/d/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ChargeRemainingInPercent"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->h(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Ldji/internal/d/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/internal/d/a/a;->a:I

    .line 46
    sget v0, Ldji/internal/d/a/a;->a:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    sput v0, Ldji/internal/d/a/a;->a:I

    .line 51
    :cond_0
    sget v0, Ldji/internal/d/a/a;->a:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    sget v0, Ldji/internal/d/a/a;->a:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget-object v1, Ldji/common/battery/BatteryConnectionState;->INVALID:Ldji/common/battery/BatteryConnectionState;

    const-string/jumbo v2, "ConnectionState"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->i(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Ldji/internal/d/a/a$1;->a:Ldji/internal/d/a/a;

    sget-object v1, Ldji/common/battery/BatteryConnectionState;->NORMAL:Ldji/common/battery/BatteryConnectionState;

    const-string/jumbo v2, "ConnectionState"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/a;->j(Ldji/internal/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/a$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
