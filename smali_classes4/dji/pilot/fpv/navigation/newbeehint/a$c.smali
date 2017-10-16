.class public Ldji/pilot/fpv/navigation/newbeehint/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/newbeehint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/navigation/newbeehint/a$c;->a:I

    .line 143
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Ldji/pilot/fpv/navigation/newbeehint/a$c;->a:I

    .line 139
    return-void
.end method
