.class Ldji/pilot/in2/spotlight/SpotlightLeftbar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/SpotlightLeftbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar$1;->a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const v0, 0x7f0a0b4a

    if-ne p2, v0, :cond_2

    .line 107
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->a(Z)V

    goto :goto_0

    .line 108
    :cond_2
    const v0, 0x7f0a0b4b

    if-ne p2, v0, :cond_0

    .line 109
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->a(Z)V

    goto :goto_0
.end method
