.class Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setAircraftHome(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    const v1, 0x7f090505

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;ILdji/pilot/fpv/model/p$c$c;)V

    .line 130
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
