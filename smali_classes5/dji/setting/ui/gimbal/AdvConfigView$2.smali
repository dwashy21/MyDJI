.class Ldji/setting/ui/gimbal/AdvConfigView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvConfigView;->onCheckedChanged(Ldji/publics/DJIUI/DJISengmentedGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/gimbal/AdvConfigView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvConfigView;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvConfigView$2;->b:Ldji/setting/ui/gimbal/AdvConfigView;

    iput p2, p0, Ldji/setting/ui/gimbal/AdvConfigView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 167
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 168
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView$2;->b:Ldji/setting/ui/gimbal/AdvConfigView;

    iget v1, p0, Ldji/setting/ui/gimbal/AdvConfigView$2;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/gimbal/AdvConfigView;->a(Ldji/setting/ui/gimbal/AdvConfigView;I)I

    .line 162
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 163
    return-void
.end method
