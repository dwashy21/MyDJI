.class Ldji/setting/ui/general/TipsAudioOpenView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/TipsAudioOpenView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/TipsAudioOpenView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/TipsAudioOpenView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/setting/ui/general/TipsAudioOpenView$1;->a:Ldji/setting/ui/general/TipsAudioOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/general/TipsAudioOpenView$1;->a:Ldji/setting/ui/general/TipsAudioOpenView;

    invoke-static {v0}, Ldji/setting/ui/general/TipsAudioOpenView;->a(Ldji/setting/ui/general/TipsAudioOpenView;)V

    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method