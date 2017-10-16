.class public Ldji/pilot/fpv/navigation/newbeehint/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/newbeehint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    .line 132
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Ldji/pilot/fpv/navigation/newbeehint/a$a;->a:I

    .line 128
    return-void
.end method
