.class public interface abstract Ldji/pilot/fpv/draw/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/draw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final bR_:I = 0x14


# virtual methods
.method public abstract addPoint(FF)Z
.end method

.method public abstract clearPoints()V
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/draw/a$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartLocation()Landroid/graphics/RectF;
.end method

.method public abstract getStartTipVisibility(I)I
.end method

.method public abstract getViewContext()Landroid/content/Context;
.end method

.method public abstract getViewHeight(Z)I
.end method

.method public abstract getViewWidth(Z)I
.end method

.method public abstract handleVisibilityEvent(Z)V
.end method

.method public abstract hidePgbDlg()V
.end method

.method public abstract isStartVisible(I)Z
.end method

.method public abstract setStartPressed(Z)V
.end method

.method public abstract showPgbDlg(II)V
.end method

.method public abstract updateEndPoint(Ljava/lang/String;I)V
.end method

.method public abstract updateSkyLy(FI)V
.end method

.method public abstract updateStartPosition(FFZ)V
.end method

.method public abstract visibleEndPoint(ZFFF)V
.end method

.method public abstract visibleSkyLy(ZF)V
.end method

.method public abstract visibleStart(ZI)V
.end method

.method public abstract visibleStartTip(ZI)V
.end method
