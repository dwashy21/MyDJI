.class Ldji/pilot2/account/sign/signIn/SignInView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/signIn/SignInView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signIn/SignInView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signIn/SignInView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/SignInView$4;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "v2_login_interface"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 178
    return-void
.end method
