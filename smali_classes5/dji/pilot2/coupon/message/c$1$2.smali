.class Ldji/pilot2/coupon/message/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/message/c$1;->a(Ljava/lang/Throwable;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/message/c$1;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/message/c$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/coupon/message/c$1$2;->a:Ldji/pilot2/coupon/message/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$1$2;->a:Ldji/pilot2/coupon/message/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c$1;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$b;->a(Z)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$1$2;->a:Ldji/pilot2/coupon/message/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c$1;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$b;->c(Z)V

    .line 76
    return-void
.end method
