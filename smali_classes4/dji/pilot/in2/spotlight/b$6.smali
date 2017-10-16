.class Ldji/pilot/in2/spotlight/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/b;
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
    .line 621
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 624
    const-string/jumbo v0, "CustomButton2"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/HardwareState$Button;

    .line 625
    if-nez v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v1, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6709key\u6539\u53d8 \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isClicked()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/b;Ljava/lang/String;)V

    .line 627
    iget-object v1, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "spotlightMode \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    invoke-static {v3}, Ldji/pilot/in2/spotlight/b;->b(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/b;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    invoke-static {v3}, Ldji/pilot/in2/spotlight/b;->c(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/b;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState$Button;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/b;->b(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$c;->b:Ldji/pilot/in2/spotlight/a$c;

    if-ne v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/b;->c(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_2

    .line 632
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->m()V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Ldji/pilot/in2/spotlight/b$6;->a:Ldji/pilot/in2/spotlight/b;

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->n()V

    goto/16 :goto_0
.end method
