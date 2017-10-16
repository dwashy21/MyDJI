.class public Ldji/pilot/fpv/navigation/newbeehint/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/newbeehint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a$b;->a:I

    .line 154
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Ldji/pilot/fpv/navigation/newbeehint/a$b;->a:I

    .line 150
    return-void
.end method
