.class Ldji/pilot/fpv/camera/focus/DJIMeteringView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIMeteringView;->setAverageMetering()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIMeteringView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$4;->a:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$4;->a:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a(Ldji/pilot/fpv/camera/focus/DJIMeteringView;I)I

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$4;->a:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->c(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)V

    .line 272
    return-void
.end method
