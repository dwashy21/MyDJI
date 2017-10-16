.class public Ldji/pilot2/freeEye/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:Ldji/pilot2/utils/ab;


# direct methods
.method public constructor <init>(DLdji/pilot2/utils/ab;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Ldji/pilot2/freeEye/a/b$a;->a:D

    .line 100
    iput-object p3, p0, Ldji/pilot2/freeEye/a/b$a;->b:Ldji/pilot2/utils/ab;

    .line 101
    return-void
.end method
