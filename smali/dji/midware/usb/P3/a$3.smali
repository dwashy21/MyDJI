.class Ldji/midware/usb/P3/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usb/P3/a;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/usb/P3/a;


# direct methods
.method constructor <init>(Ldji/midware/usb/P3/a;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldji/midware/usb/P3/a$3;->a:Ldji/midware/usb/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldji/midware/usb/P3/a$3;->a:Ldji/midware/usb/P3/a;

    invoke-static {v0}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a;)V

    .line 301
    return-void
.end method
