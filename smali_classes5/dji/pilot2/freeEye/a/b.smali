.class public Ldji/pilot2/freeEye/a/b;
.super Ldji/pilot2/freeEye/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/a/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "bright"

.field public static final i:Ljava/lang/String; = "contrast"

.field public static final j:Ljava/lang/String; = "saturation"

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldji/pilot2/freeEye/a/b$1;

    invoke-direct {v0}, Ldji/pilot2/freeEye/a/b$1;-><init>()V

    sput-object v0, Ldji/pilot2/freeEye/a/b;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/freeEye/a/a;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Fragment;
    .locals 12

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 43
    new-instance v10, Ldji/pilot2/freeEye/b/a;

    invoke-direct {v10}, Ldji/pilot2/freeEye/b/a;-><init>()V

    .line 44
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v0, "layoutid"

    sget v1, Lcom/dji/videolib/R$layout;->free_eye_fragment_colors:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo v0, "name"

    iget-object v1, p0, Ldji/pilot2/freeEye/a/b;->a:Landroid/content/Context;

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_colors:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "id"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    sget-object v0, Ldji/pilot2/freeEye/a/b;->k:Ljava/util/Map;

    const-string/jumbo v1, "bright"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 50
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    .line 51
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 52
    const-string/jumbo v2, "brightValue"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 54
    sget-object v0, Ldji/pilot2/freeEye/a/b;->k:Ljava/util/Map;

    const-string/jumbo v1, "contrast"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 55
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    .line 56
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 57
    const-string/jumbo v2, "contrastvalue"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    sget-object v0, Ldji/pilot2/freeEye/a/b;->k:Ljava/util/Map;

    const-string/jumbo v1, "saturation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 60
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    .line 61
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 62
    const-string/jumbo v2, "saturationvalue"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    invoke-virtual {v10, v11}, Ldji/pilot2/freeEye/b/a;->setArguments(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Ldji/pilot2/freeEye/a/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/a/b$2;-><init>(Ldji/pilot2/freeEye/a/b;)V

    invoke-virtual {v10, v0}, Ldji/pilot2/freeEye/b/a;->a(Ldji/pilot2/ui/minuteAdjustSeg/e$a;)V

    .line 79
    return-object v10
.end method

.method protected a(Ldji/pilot2/utils/ab;)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;
    .locals 4

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 84
    sget-object v0, Ldji/pilot2/freeEye/a/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 85
    iget-object v3, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->i:Ldji/pilot2/utils/ab;

    if-ne p1, v3, :cond_0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
