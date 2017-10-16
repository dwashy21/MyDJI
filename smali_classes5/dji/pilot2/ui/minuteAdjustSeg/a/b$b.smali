.class public Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/minuteAdjustSeg/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->d:J

    .line 173
    iput p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->a:I

    .line 174
    iput p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->b:I

    .line 175
    iput-object p3, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->c:Ljava/lang/String;

    .line 176
    return-void
.end method
