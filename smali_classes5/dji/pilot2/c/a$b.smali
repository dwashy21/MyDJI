.class public Ldji/pilot2/c/a$b;
.super Ldji/pilot2/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/c/a;-><init>()V

    .line 77
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/c/a$b;->d:I

    .line 78
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
