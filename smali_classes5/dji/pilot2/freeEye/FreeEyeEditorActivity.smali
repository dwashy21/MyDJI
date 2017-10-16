.class public Ldji/pilot2/freeEye/FreeEyeEditorActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/freeEye/a/a$a;
.implements Ldji/pilot2/freeEye/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/FreeEyeEditorActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "video_info"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0xc8

.field private static final j:I = 0xc8


# instance fields
.field private A:Landroid/view/ViewGroup$LayoutParams;

.field private B:Landroid/view/View;

.field private C:Ldji/pilot2/music/b/c;

.field private D:Z

.field private E:Ldji/pilot2/utils/l;

.field private F:Landroid/os/Handler$Callback;

.field private G:Ldji/pilot2/ui/widget/VideoView$a;

.field private k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

.field private l:Landroid/app/FragmentManager;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

.field private q:Ldji/pilot2/b/b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/HandlerThread;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/freeEye/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldji/pilot2/widget/g;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->r:Ljava/util/List;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    .line 126
    iput-boolean v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->y:Z

    .line 132
    iput-boolean v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->D:Z

    .line 490
    new-instance v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$5;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->F:Landroid/os/Handler$Callback;

    .line 663
    new-instance v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->G:Ldji/pilot2/ui/widget/VideoView$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/EditorFeatureBar;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    invoke-static {p0, p1}, Ldji/pilot2/freeEye/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->free_eye_project_new:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->free_eye_project_continue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/freeEye/FreeEyeEditorActivity$1;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$string;->free_eye_project_continue_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 154
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ldji/pilot2/freeEye/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/pilot2/copy/a/c;->a(Ljava/io/File;)Z

    .line 157
    invoke-static {p0, p1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/pilot2/freeEye/a/b$a;)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v0

    .line 641
    iget-object v1, p1, Ldji/pilot2/freeEye/a/b$a;->b:Ldji/pilot2/utils/ab;

    sget-object v2, Ldji/pilot2/utils/ab;->b:Ldji/pilot2/utils/ab;

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 642
    iget-wide v2, p1, Ldji/pilot2/freeEye/a/b$a;->a:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->b(D)V

    .line 648
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iget-object v1, p1, Ldji/pilot2/freeEye/a/b$a;->b:Ldji/pilot2/utils/ab;

    iget-wide v2, p1, Ldji/pilot2/freeEye/a/b$a;->a:D

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setSegAttribute(Ldji/pilot2/utils/ab;D)V

    .line 649
    return-void

    .line 643
    :cond_1
    iget-object v1, p1, Ldji/pilot2/freeEye/a/b$a;->b:Ldji/pilot2/utils/ab;

    sget-object v2, Ldji/pilot2/utils/ab;->d:Ldji/pilot2/utils/ab;

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 644
    iget-wide v2, p1, Ldji/pilot2/freeEye/a/b$a;->a:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->d(D)V

    goto :goto_0

    .line 645
    :cond_2
    iget-object v1, p1, Ldji/pilot2/freeEye/a/b$a;->b:Ldji/pilot2/utils/ab;

    sget-object v2, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    iget-wide v2, p1, Ldji/pilot2/freeEye/a/b$a;->a:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->c(D)V

    goto :goto_0
.end method

.method private a(Ldji/pilot2/freeEye/a/c$a;)V
    .locals 6

    .prologue
    .line 652
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    iget v1, p1, Ldji/pilot2/freeEye/a/c$a;->a:I

    iget-wide v2, p1, Ldji/pilot2/freeEye/a/c$a;->b:D

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/b/b;->a(ID)V

    .line 653
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->e()I

    move-result v1

    .line 654
    new-array v2, v1, [I

    .line 655
    new-array v3, v1, [D

    .line 656
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 657
    iget-wide v4, p1, Ldji/pilot2/freeEye/a/c$a;->b:D

    aput-wide v4, v3, v0

    .line 658
    iget v4, p1, Ldji/pilot2/freeEye/a/c$a;->a:I

    aput v4, v2, v0

    .line 656
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    sget v1, Ldji/pilot2/utils/ai;->i:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setSegAttributeFilters(I[I[D)V

    .line 661
    return-void
.end method

.method private a(Ldji/pilot2/freeEye/a/f$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget-wide v2, p1, Ldji/pilot2/freeEye/a/f$a;->a:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->b(J)V

    .line 627
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    iget-wide v2, p1, Ldji/pilot2/freeEye/a/f$a;->b:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/b/d;->c(J)V

    .line 628
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v0

    iget-wide v2, p1, Ldji/pilot2/freeEye/a/f$a;->a:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/filterProcess/e;->a(J)V

    .line 629
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 630
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 631
    return-void
.end method

.method private a(Ldji/pilot2/freeEye/a/g;Ldji/pilot2/freeEye/a/e$a;)V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    iget-object v1, p2, Ldji/pilot2/freeEye/a/e$a;->a:Ldji/pilot2/ui/editor/j;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/ui/editor/j;)V

    .line 609
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v0

    iget-object v1, p2, Ldji/pilot2/freeEye/a/e$a;->a:Ldji/pilot2/ui/editor/j;

    const/4 v2, 0x1

    new-instance v3, Ldji/pilot2/freeEye/FreeEyeEditorActivity$8;

    invoke-direct {v3, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$8;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/pilot2/filterProcess/e;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/j;ZLdji/pilot2/filterProcess/e$c;)V

    .line 622
    return-void
.end method

.method private a(Ldji/pilot2/ui/editor/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 634
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 635
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 636
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 637
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 880
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    invoke-virtual {v2}, Ldji/pilot2/utils/l;->f()Ldji/pilot2/ui/editor/f;

    move-result-object v3

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    check-cast v2, Ldji/pilot2/music/b/a;

    invoke-virtual {v2}, Ldji/pilot2/music/b/a;->c()Ljava/util/List;

    move-result-object v2

    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    sget-object v12, Ldji/pilot2/utils/z$d;->a:Ldji/pilot2/utils/z$d;

    .line 885
    if-eqz v3, :cond_0

    .line 886
    invoke-virtual {v3}, Ldji/pilot2/ui/editor/f;->h()Ljava/lang/String;

    move-result-object v10

    .line 887
    invoke-virtual {v3}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v9

    .line 888
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 889
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    sget-object v12, Ldji/pilot2/utils/z$d;->b:Ldji/pilot2/utils/z$d;

    .line 894
    :cond_0
    const/4 v15, 0x0

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    invoke-virtual {v2}, Ldji/pilot2/utils/l;->g()Ldji/pilot2/ui/editor/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    invoke-virtual {v2}, Ldji/pilot2/utils/l;->g()Ldji/pilot2/ui/editor/j;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/j;->f()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 899
    :cond_1
    invoke-static/range {p0 .. p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ldji/pilot2/utils/n$a;

    move-result-object v2

    sget-object v3, Ldji/pilot2/utils/z$b;->d:Ldji/pilot2/utils/z$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    .line 900
    invoke-virtual {v4}, Ldji/pilot2/b/b;->e()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "%.1fs"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    .line 901
    invoke-virtual {v13}, Ldji/pilot2/b/b;->p()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "%ds"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    .line 902
    invoke-virtual {v13}, Ldji/pilot2/utils/l;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "%ds"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    .line 903
    invoke-virtual {v14}, Ldji/pilot2/utils/l;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 904
    invoke-static/range {p0 .. p1}, Ldji/pilot2/utils/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    sget-object v11, Ldji/pilot2/utils/z$e;->b:Ldji/pilot2/utils/z$e;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    const/4 v14, 0x0

    .line 905
    invoke-virtual {v13, v14}, Ldji/pilot2/b/b;->k(I)I

    move-result v13

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Ldji/pilot2/ui/editor/EditorFilterView;->getFilterNameByFilterNum(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    move-object/from16 v16, v0

    .line 906
    invoke-virtual/range {v16 .. v16}, Ldji/pilot2/b/b;->x()Ljava/util/List;

    move-result-object v16

    .line 899
    invoke-static/range {v2 .. v16}, Ldji/pilot2/utils/z;->a(Ldji/pilot2/utils/n$a;Ldji/pilot2/utils/z$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$e;Ldji/pilot2/utils/z$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :goto_0
    return-void

    .line 907
    :catch_0
    move-exception v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->y:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0, p1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0, p1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 162
    new-instance v6, Landroid/content/Intent;

    const-class v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v0, Ldji/pilot2/b/d;

    const-wide/16 v2, 0x0

    invoke-static {p1}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string/jumbo v0, "video_info"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/music/b/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 705
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    const-string/jumbo v3, "free_eye"

    const/4 v1, 0x0

    .line 706
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ldji/pilot2/utils/z$h;->h:Ldji/pilot2/utils/z$h;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 705
    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    .line 710
    return-void
.end method

.method static synthetic f(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/utils/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    sget v0, Lcom/dji/videolib/R$id;->free_eye_feature_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    .line 197
    sget v0, Lcom/dji/videolib/R$id;->img_exit:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->m:Landroid/view/View;

    .line 198
    sget v0, Lcom/dji/videolib/R$id;->img_share:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->n:Landroid/view/View;

    .line 199
    sget v0, Lcom/dji/videolib/R$id;->vp_feature_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->w:Landroid/view/View;

    .line 200
    sget v0, Lcom/dji/videolib/R$id;->video_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    .line 201
    sget v0, Lcom/dji/videolib/R$id;->vv_player_fullscreen:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->B:Landroid/view/View;

    .line 203
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setEditInfoController(Ldji/pilot2/b/b;)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setSegmentEditInfos(Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->G:Ldji/pilot2/ui/widget/VideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setListener(Ldji/pilot2/ui/widget/VideoView$a;)V

    .line 212
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget v0, Lcom/dji/videolib/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v2

    .line 216
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a()V

    .line 223
    sget v0, Lcom/dji/videolib/R$id;->full_screen_rl_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o:Landroid/view/View;

    .line 224
    sget v0, Lcom/dji/videolib/R$id;->full_screen_img_exit:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->g()V

    .line 229
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    invoke-static {p0}, Ldji/pilot2/freeEye/widget/a;->a(Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    .line 276
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    new-instance v1, Ldji/pilot2/freeEye/a/f;

    sget v2, Lcom/dji/videolib/R$drawable;->icon_editor_timeline_selected:I

    sget v3, Lcom/dji/videolib/R$drawable;->icon_editor_timeline_not_selected:I

    invoke-direct {v1, p0, v2, v3, p0}, Ldji/pilot2/freeEye/a/f;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    new-instance v1, Ldji/pilot2/freeEye/a/d;

    sget v2, Lcom/dji/videolib/R$drawable;->icon_editor_music_selected:I

    sget v3, Lcom/dji/videolib/R$drawable;->icon_editor_music_not_selected:I

    invoke-direct {v1, p0, v2, v3, p0}, Ldji/pilot2/freeEye/a/d;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    new-instance v1, Ldji/pilot2/freeEye/a/c;

    sget v2, Lcom/dji/videolib/R$drawable;->icon_editor_filter_selected:I

    sget v3, Lcom/dji/videolib/R$drawable;->icon_editor_filter_not_selected:I

    invoke-direct {v1, p0, v2, v3, p0}, Ldji/pilot2/freeEye/a/c;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    new-instance v1, Ldji/pilot2/freeEye/a/b;

    sget v2, Lcom/dji/videolib/R$drawable;->icon_editor_adjustic_selected:I

    sget v3, Lcom/dji/videolib/R$drawable;->icon_editor_adjustic_not_select:I

    invoke-direct {v1, p0, v2, v3, p0}, Ldji/pilot2/freeEye/a/b;-><init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 284
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    .line 285
    invoke-interface {v0, p0}, Ldji/pilot2/freeEye/a/g;->a(Ldji/pilot2/freeEye/a/g$a;)V

    .line 286
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->addFeature(Ldji/pilot2/freeEye/a/g;)V

    .line 287
    instance-of v1, v0, Ldji/pilot2/freeEye/a/f;

    if-eqz v1, :cond_0

    .line 288
    sget v1, Lcom/dji/videolib/R$id;->vp_feature_container2:I

    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->b()Landroid/app/Fragment;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 289
    check-cast v0, Ldji/pilot2/freeEye/a/f;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    sget v1, Lcom/dji/videolib/R$id;->vp_feature_container:I

    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->b()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 296
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->selectFeature(I)V

    .line 312
    :goto_1
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 299
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    .line 300
    invoke-interface {v0, p0}, Ldji/pilot2/freeEye/a/g;->a(Ldji/pilot2/freeEye/a/g$a;)V

    .line 301
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->addFeature(Ldji/pilot2/freeEye/a/g;)V

    .line 302
    sget v1, Lcom/dji/videolib/R$id;->vp_feature_container:I

    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->b()Landroid/app/Fragment;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 303
    instance-of v1, v0, Ldji/pilot2/freeEye/a/f;

    if-eqz v1, :cond_3

    .line 304
    check-cast v0, Ldji/pilot2/freeEye/a/f;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/a/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 309
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k:Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    invoke-virtual {v0, v5}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->selectFeature(I)V

    goto :goto_1
.end method

.method static synthetic g(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k()V

    return-void
.end method

.method static synthetic h(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 318
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 319
    const-string/jumbo v1, "video_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 321
    if-nez v6, :cond_0

    .line 322
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->finish()V

    .line 336
    :goto_0
    return-void

    .line 326
    :cond_0
    new-instance v0, Ldji/pilot2/b/b;

    new-array v1, v8, [Ljava/lang/String;

    new-array v2, v8, [I

    new-array v3, v8, [I

    new-array v4, v8, [I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    move v7, v8

    .line 327
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 328
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldji/pilot2/b/d;

    .line 329
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ldji/pilot2/b/d;->e()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4}, Ldji/pilot2/b/d;->h()J

    move-result-wide v10

    long-to-int v3, v10

    add-int/lit16 v3, v3, -0xc8

    invoke-virtual {v0, v1, v2, v3, v8}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    .line 331
    new-instance v0, Ldji/pilot2/b/d;

    invoke-virtual {v4}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ldji/pilot2/b/d;->e()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v4}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit16 v4, v4, -0xc8

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 332
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 335
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    .line 446
    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->h()V

    goto :goto_0

    .line 448
    :cond_0
    return-void
.end method

.method static synthetic i(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->h()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    .line 455
    instance-of v1, v0, Ldji/pilot2/freeEye/a/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 456
    check-cast v1, Ldji/pilot2/freeEye/a/d;

    iget-object v3, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    invoke-virtual {v1, v3}, Ldji/pilot2/freeEye/a/d;->a(Ldji/pilot2/music/b/c;)V

    .line 458
    :cond_0
    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->g()V

    goto :goto_0

    .line 460
    :cond_1
    return-void
.end method

.method static synthetic j(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->f()V

    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 562
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->c()V

    .line 563
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->c()V

    .line 566
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getTop()I

    move-result v1

    iget-object v3, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v3}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getRight()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v4}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getBottom()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 573
    :goto_0
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->q:Ldji/pilot2/b/b;

    invoke-virtual {v0, v6}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    .line 574
    new-instance v0, Ldji/pilot2/widget/g;

    invoke-virtual {v1}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getCurrentPosition()I

    move-result v4

    sget-object v5, Ldji/pilot2/widget/g;->a:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/widget/g;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I[I)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    .line 575
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    new-instance v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$6;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->a(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    new-instance v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$7;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 587
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->show()V

    .line 589
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 590
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 570
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v1, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getLocationOnScreen([I)V

    .line 571
    new-instance v2, Landroid/graphics/Rect;

    aget v1, v0, v6

    aget v3, v0, v7

    aget v4, v0, v6

    iget-object v5, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v5}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v7

    iget-object v5, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v5}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->j()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    .line 702
    :cond_0
    return-void
.end method

.method static synthetic m(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l()V

    return-void
.end method

.method static synthetic o(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/widget/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->v:Ldji/pilot2/widget/g;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const v2, 0x3fe38e39

    .line 247
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 249
    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenWidth:I

    sget v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenHeight:I

    if-ge v0, v1, :cond_1

    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenWidth:I

    :goto_0
    int-to-float v1, v0

    .line 250
    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenWidth:I

    sget v3, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenHeight:I

    if-le v0, v3, :cond_2

    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenWidth:I

    :goto_1
    int-to-float v0, v0

    .line 251
    div-float v3, v0, v1

    .line 253
    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 254
    float-to-int v1, v1

    .line 255
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 262
    :goto_2
    iget-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->recalcSurfaceSize(II)V

    .line 272
    :cond_0
    :goto_3
    return-void

    .line 249
    :cond_1
    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenHeight:I

    goto :goto_0

    .line 250
    :cond_2
    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenHeight:I

    goto :goto_1

    .line 257
    :cond_3
    float-to-int v0, v0

    .line 258
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 260
    iget-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->recalcSurfaceSize(II)V

    goto :goto_2

    .line 265
    :cond_4
    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenWidth:I

    sget v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenHeight:I

    if-ge v0, v1, :cond_5

    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenWidth:I

    :goto_4
    int-to-float v0, v0

    .line 266
    float-to-int v0, v0

    .line 267
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 269
    iget-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->recalcSurfaceSize(II)V

    goto :goto_3

    .line 265
    :cond_5
    sget v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->mScreenHeight:I

    goto :goto_4
.end method

.method public a(Ldji/pilot2/freeEye/a/g;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 594
    instance-of v0, p1, Ldji/pilot2/freeEye/a/c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ldji/pilot2/freeEye/a/c$a;

    if-eqz v0, :cond_1

    .line 595
    check-cast p2, Ldji/pilot2/freeEye/a/c$a;

    invoke-direct {p0, p2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/a/c$a;)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    instance-of v0, p1, Ldji/pilot2/freeEye/a/b;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ldji/pilot2/freeEye/a/b$a;

    if-eqz v0, :cond_2

    .line 597
    check-cast p2, Ldji/pilot2/freeEye/a/b$a;

    invoke-direct {p0, p2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/a/b$a;)V

    goto :goto_0

    .line 598
    :cond_2
    instance-of v0, p1, Ldji/pilot2/freeEye/a/d;

    if-eqz v0, :cond_3

    .line 599
    check-cast p2, Ldji/pilot2/ui/editor/f;

    invoke-direct {p0, p2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/ui/editor/f;)V

    goto :goto_0

    .line 600
    :cond_3
    instance-of v0, p1, Ldji/pilot2/freeEye/a/f;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ldji/pilot2/freeEye/a/f$a;

    if-eqz v0, :cond_4

    .line 601
    check-cast p2, Ldji/pilot2/freeEye/a/f$a;

    invoke-direct {p0, p2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/a/f$a;)V

    goto :goto_0

    .line 602
    :cond_4
    instance-of v0, p1, Ldji/pilot2/freeEye/a/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ldji/pilot2/freeEye/a/e$a;

    if-eqz v0, :cond_0

    .line 603
    check-cast p2, Ldji/pilot2/freeEye/a/e$a;

    invoke-direct {p0, p1, p2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/a/g;Ldji/pilot2/freeEye/a/e$a;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 739
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 740
    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->y:Z

    .line 742
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$10;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 751
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 754
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 755
    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->y:Z

    .line 757
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/FreeEyeEditorActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$2;-><init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 765
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x8

    .line 768
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->A:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 771
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    sget v0, Lcom/dji/videolib/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 779
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->A:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    sget v0, Lcom/dji/videolib/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 784
    return-void
.end method

.method protected hideSystemUI()V
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->isDJIPAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->hideSystemUI()V

    .line 876
    :goto_0
    return-void

    .line 861
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 863
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 867
    const/16 v0, 0x1002

    .line 874
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 871
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 788
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 789
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->setRequestedOrientation(I)V

    .line 793
    :goto_0
    return-void

    .line 791
    :cond_0
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->img_exit:I

    if-ne v0, v1, :cond_1

    .line 465
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->finish()V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->img_share:I

    if-ne v0, v1, :cond_2

    .line 467
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->full_screen_img_exit:I

    if-ne v0, v1, :cond_4

    .line 470
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->e()V

    goto :goto_0

    .line 475
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->video_view:I

    if-ne v0, v1, :cond_6

    .line 476
    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->b()V

    goto :goto_0

    .line 479
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c()V

    goto :goto_0

    .line 481
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->vv_player_fullscreen:I

    if-ne v0, v1, :cond_0

    .line 482
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 485
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->d()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 714
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 715
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a()V

    .line 718
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 719
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->d()V

    .line 726
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    if-eqz v0, :cond_2

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    .line 728
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c()V

    .line 734
    :goto_1
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 736
    :cond_0
    return-void

    .line 723
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->e()V

    goto :goto_0

    .line 730
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->x:Z

    .line 731
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->b()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 176
    sget v0, Lcom/dji/videolib/R$layout;->activity_free_eye_editor:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->setContentView(I)V

    .line 178
    new-instance v0, Ldji/pilot2/utils/l;

    invoke-direct {v0}, Ldji/pilot2/utils/l;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    .line 179
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->E:Ldji/pilot2/utils/l;

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->e()V

    .line 180
    invoke-static {p0}, Ldji/pilot2/utils/ad;->c(Landroid/app/Activity;)I

    .line 182
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->hideSystemUI()V

    .line 184
    sget-object v0, Ldji/pilot2/music/b/c$a;->b:Ldji/pilot2/music/b/c$a;

    invoke-static {p0, v0}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    .line 185
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Free_Eye_Editor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    .line 186
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 187
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->F:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    .line 188
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l:Landroid/app/FragmentManager;

    .line 190
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    invoke-static {p0}, Ldji/pilot2/beginner/c;->b(Landroid/content/Context;)V

    .line 193
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 419
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->C:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->f()V

    .line 422
    :cond_0
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->e()V

    .line 423
    invoke-static {}, Ldji/pilot2/beginner/a;->b()V

    .line 424
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l()V

    .line 425
    iput-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    .line 426
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 429
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    iput-object v2, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    .line 438
    :cond_1
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/e;->c()V

    .line 439
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 440
    invoke-direct {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->i()V

    .line 441
    invoke-static {}, Ldji/pilot2/filterProcess/d;->getInstance()Ldji/pilot2/filterProcess/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/d;->a()V

    .line 442
    return-void

    .line 431
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 404
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 405
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->c()V

    .line 406
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 408
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0, v2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->setRequestedOrientation(I)V

    .line 410
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 414
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 382
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->hideSystemUI()V

    .line 383
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->p:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->isSaving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->b()V

    .line 385
    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->D:Z

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 390
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->D:Z

    if-eqz v0, :cond_1

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->D:Z

    .line 394
    :cond_1
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    .line 398
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 400
    :cond_3
    return-void
.end method

.method public onSelected(Ldji/pilot2/freeEye/a/g;)V
    .locals 6

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 347
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->w:Landroid/view/View;

    check-cast v0, Ldji/pilot2/freeEye/widget/PadFeatureContainer;

    .line 349
    iget-object v1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/freeEye/a/g;

    .line 350
    if-ne v1, p1, :cond_3

    .line 351
    instance-of v1, p1, Ldji/pilot2/freeEye/a/f;

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/dji/videolib/R$dimen;->free_eye_feature_container_ml:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->animateTo(I)V

    goto :goto_0

    .line 354
    :cond_1
    instance-of v1, p1, Ldji/pilot2/freeEye/a/b;

    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->animateTo(I)V

    .line 359
    :goto_1
    invoke-interface {p1}, Ldji/pilot2/freeEye/a/g;->b()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/dji/videolib/R$dimen;->free_eye_feature_container_ml:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$dimen;->editor_feature_container_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/PadFeatureContainer;->animateTo(I)V

    goto :goto_1

    .line 362
    :cond_3
    instance-of v4, v1, Ldji/pilot2/freeEye/a/f;

    if-nez v4, :cond_0

    .line 363
    invoke-interface {v1}, Ldji/pilot2/freeEye/a/g;->b()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    .line 369
    if-ne v0, p1, :cond_5

    .line 370
    invoke-interface {p1}, Ldji/pilot2/freeEye/a/g;->b()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    .line 372
    :cond_5
    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->b()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    .line 376
    :cond_6
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 377
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 839
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onWindowFocusChanged(Z)V

    .line 840
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    if-eqz p1, :cond_2

    .line 842
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    .line 845
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 853
    :cond_1
    :goto_0
    return-void

    .line 847
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->setRequestedOrientation(I)V

    .line 848
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->z:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method
