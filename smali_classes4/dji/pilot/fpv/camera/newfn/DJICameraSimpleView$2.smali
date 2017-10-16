.class Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;I)V

    .line 192
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 172
    if-nez p2, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 179
    if-nez p2, :cond_0

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-static {v0, p1, p3, p4}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;IILdji/midware/data/config/P3/a;)V

    .line 182
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
