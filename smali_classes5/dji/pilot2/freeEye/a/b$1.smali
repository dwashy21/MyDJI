.class final Ldji/pilot2/freeEye/a/b$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 23

    .prologue
    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    const-string/jumbo v2, "contrast"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x1

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_contrast:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    sget v22, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_contrast:I

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x1

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;-><init>(DDD)V

    sget-object v18, Ldji/pilot2/utils/ab;->d:Ldji/pilot2/utils/ab;

    move-object/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;-><init>(IIIIDDDZLdji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;Ldji/pilot2/utils/ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/freeEye/a/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "bright"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x2

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_bright:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    sget v22, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_bright:I

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;-><init>(DDD)V

    sget-object v18, Ldji/pilot2/utils/ab;->b:Ldji/pilot2/utils/ab;

    move-object/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;-><init>(IIIIDDDZLdji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;Ldji/pilot2/utils/ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/freeEye/a/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v2, "saturation"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x3

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_saturation:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    sget v22, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_situration:I

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x1

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;-><init>(DDD)V

    sget-object v18, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    move-object/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;-><init>(IIIIDDDZLdji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;Ldji/pilot2/utils/ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/freeEye/a/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
