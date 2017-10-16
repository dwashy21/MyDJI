.class Ldji/pilot2/freeEye/a/b$2;
.super Ldji/pilot2/ui/minuteAdjustSeg/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/a/b;->a()Landroid/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/a/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/freeEye/a/b$2;->a:Ldji/pilot2/freeEye/a/b;

    invoke-direct {p0}, Ldji/pilot2/ui/minuteAdjustSeg/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/view/View;DZLdji/pilot2/utils/ab;)V
    .locals 12

    .prologue
    .line 70
    if-eqz p6, :cond_0

    .line 71
    iget-object v2, p0, Ldji/pilot2/freeEye/a/b$2;->a:Ldji/pilot2/freeEye/a/b;

    iget-object v2, v2, Ldji/pilot2/freeEye/a/b;->g:Ldji/pilot2/freeEye/a/g$a;

    if-eqz v2, :cond_0

    .line 72
    new-instance v2, Ldji/pilot2/freeEye/a/b$a;

    iget-object v3, p0, Ldji/pilot2/freeEye/a/b$2;->a:Ldji/pilot2/freeEye/a/b;

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ldji/pilot2/freeEye/a/b;->a(Ldji/pilot2/utils/ab;)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v10, 0x0

    move-wide/from16 v4, p4

    invoke-virtual/range {v3 .. v11}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a(DDDD)D

    move-result-wide v4

    move-object/from16 v0, p7

    invoke-direct {v2, v4, v5, v0}, Ldji/pilot2/freeEye/a/b$a;-><init>(DLdji/pilot2/utils/ab;)V

    .line 73
    iget-object v3, p0, Ldji/pilot2/freeEye/a/b$2;->a:Ldji/pilot2/freeEye/a/b;

    iget-object v3, v3, Ldji/pilot2/freeEye/a/b;->g:Ldji/pilot2/freeEye/a/g$a;

    iget-object v4, p0, Ldji/pilot2/freeEye/a/b$2;->a:Ldji/pilot2/freeEye/a/b;

    invoke-interface {v3, v4, v2}, Ldji/pilot2/freeEye/a/g$a;->a(Ldji/pilot2/freeEye/a/g;Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method
