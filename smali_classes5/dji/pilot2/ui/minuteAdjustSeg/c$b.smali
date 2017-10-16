.class Ldji/pilot2/ui/minuteAdjustSeg/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/minuteAdjustSeg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field final synthetic c:Ldji/pilot2/ui/minuteAdjustSeg/c;


# direct methods
.method private constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/c;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->c:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/c;Ldji/pilot2/ui/minuteAdjustSeg/c$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/c$b;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/c;)V

    return-void
.end method
