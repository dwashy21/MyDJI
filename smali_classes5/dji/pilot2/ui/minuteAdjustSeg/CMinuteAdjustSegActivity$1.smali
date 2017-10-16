.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V
    .locals 23

    .prologue
    .line 125
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    const-string/jumbo v2, "speed"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x0

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_speed:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    sget v22, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_rate:I

    const-wide/high16 v10, 0x3fb0000000000000L    # 0.0625

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x0

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x3fb0000000000000L    # 0.0625

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;-><init>(DDD)V

    sget-object v18, Ldji/pilot2/utils/ab;->e:Ldji/pilot2/utils/ab;

    move-object/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;-><init>(IIIIDDDZLdji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;Ldji/pilot2/utils/ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v2, "contrast"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x1

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_contrast:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    sget v22, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_contrast:I

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v14, 0x3ff3333333333333L    # 1.2

    const/16 v16, 0x1

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3ff3333333333333L    # 1.2

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

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
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

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
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

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v2, "volume"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x4

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_volume:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    sget v22, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_volum:I

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;-><init>(DDD)V

    sget-object v18, Ldji/pilot2/utils/ab;->f:Ldji/pilot2/utils/ab;

    move-object/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;-><init>(IIIIDDDZLdji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;Ldji/pilot2/utils/ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v2, "clip_top"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x5

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_adjust:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view_text:I

    const/16 v22, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;-><init>(DDD)V

    sget-object v18, Ldji/pilot2/utils/ab;->i:Ldji/pilot2/utils/ab;

    move-object/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;-><init>(IIIIDDDZLdji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;Ldji/pilot2/utils/ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v2, "photo_animation"

    new-instance v19, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    const/16 v17, 0x6

    sget v20, Lcom/dji/videolib/R$string;->minute_adjust_animation_tab_txt:I

    sget v21, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_animation:I

    const/16 v22, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;-><init>(DDD)V

    sget-object v18, Ldji/pilot2/utils/ab;->j:Ldji/pilot2/utils/ab;

    move-object/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;-><init>(IIIIDDDZLdji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;Ldji/pilot2/utils/ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method
