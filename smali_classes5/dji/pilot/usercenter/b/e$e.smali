.class public final Ldji/pilot/usercenter/b/e$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ldji/pilot/fpv/model/f;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e$e;->a:Ldji/pilot/fpv/model/f;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/e$e;->b:F

    return-void
.end method
