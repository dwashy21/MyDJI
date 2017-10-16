.class public Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/i;
.implements Ldji/pilot2/newlibrary/widget/MultiCutView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_ADD:I = 0x2

.field public static final ACTION_ADD_SEGDURATION:Ljava/lang/String; = "duration"

.field public static final ACTION_ADD_SEGNUM:Ljava/lang/String; = "addsegnum"

.field public static final ACTION_AUTOEDIT_ADD:I = 0x4

.field public static final ACTION_AUTOEDIT_CREATE:I = 0x5

.field public static final ACTION_CREATE:I = 0x1

.field public static final ACTION_FREEEYE:I = 0x6

.field public static final ACTION_MODIFY:I = 0x3

.field public static final ACTION_MODIFY_ENDTIME:Ljava/lang/String; = "endtime"

.field public static final ACTION_MODIFY_FILE:Ljava/lang/String; = "filename"

.field public static final ACTION_MODIFY_SEGNUM:Ljava/lang/String; = "segnum"

.field public static final ACTION_MODIFY_STARTTIME:Ljava/lang/String; = "starttime"

.field private static final LIBRARY_TYPES:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;


# instance fields
.field private mAction:I

.field private mBottomOpv:Landroid/widget/TextView;

.field private mGalleryTabView:Ldji/pilot2/newlibrary/widget/DJITabView;

.field private mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

.field private mModifyEndTime:I

.field private mModifyFileName:Ljava/lang/String;

.field private mModifyStartTime:I

.field private final mOnTabClickListener:Ldji/pilot2/newlibrary/widget/DJITabLayout$a;

.field private mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

.field private mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

.field private mSD1TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

.field private mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

.field private mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

.field private mSD2TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

.field private mSegDuration:I

.field private mSegNum:I

.field private mSegmentEditInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->LIBRARY_TYPES:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 409
    new-instance v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;-><init>(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mOnTabClickListener:Ldji/pilot2/newlibrary/widget/DJITabLayout$a;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyStartTime:I

    return v0
.end method

.method static synthetic access$200(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyEndTime:I

    return v0
.end method

.method static synthetic access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    return-object v0
.end method

.method static synthetic access$500(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mGalleryTabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    return-object v0
.end method

.method static synthetic access$600(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    return-object v0
.end method

.method static synthetic access$700(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    return-object v0
.end method

.method static synthetic access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    return-object v0
.end method

.method static synthetic access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    return-object v0
.end method

.method private getFinalSegments(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 343
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->isMultiCutViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->addEditInfos(Ljava/util/ArrayList;)V

    .line 348
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->isMultiCutViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->addEditInfos(Ljava/util/ArrayList;)V

    .line 351
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->isMultiCutViewShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->addEditInfos(Ljava/util/ArrayList;)V

    .line 354
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 356
    iget-object v0, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 361
    new-instance v0, Ldji/pilot2/b/d;

    iget-object v1, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    sget v4, Ldji/velib/g/c;->q:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 363
    invoke-virtual {v0, v6}, Ldji/pilot2/b/d;->b(Z)V

    .line 364
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_4
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 370
    iget-object v9, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v9, v9, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 375
    :goto_1
    if-nez v0, :cond_3

    .line 376
    new-instance v0, Ldji/pilot2/b/d;

    iget-object v1, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iget-object v4, v4, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 377
    invoke-static {v4}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 378
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_6
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    return-object v7

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private initActionModify()V
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    new-instance v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;-><init>(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setScanListener(Ldji/pilot2/newlibrary/library/DJILibraryView$d;)V

    .line 181
    :cond_0
    return-void
.end method

.method private initTopViews()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/widget/TextView;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget v0, Lcom/dji/videolib/R$id;->new_library_tabs:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    .line 189
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mOnTabClickListener:Ldji/pilot2/newlibrary/widget/DJITabLayout$a;

    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOnTabClickListener(Ldji/pilot2/newlibrary/widget/DJITabLayout$a;)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setVisibility(I)V

    .line 191
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isModifyAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    sget v0, Lcom/dji/videolib/R$id;->tab_sdcard:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_2
    sget v0, Lcom/dji/videolib/R$id;->tab_gallery:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mGalleryTabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 196
    sget v0, Lcom/dji/videolib/R$id;->tab_sdcard:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 197
    sget v0, Lcom/dji/videolib/R$id;->tab_sdcard1:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 198
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    sget v3, Lcom/dji/videolib/R$string;->new_library_sdcard:I

    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/widget/DJITabView;->setText(I)V

    .line 199
    new-instance v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    .line 200
    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    new-instance v3, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;

    invoke-direct {v3, p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;-><init>(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)V

    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-static {p0, v0}, Ldji/pilot2/utils/AbsSDCardReceiver;->a(Landroid/content/Context;Ldji/pilot2/utils/AbsSDCardReceiver;)V

    .line 213
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/dji/videolib/R$string;->new_library_sdcard:I

    invoke-virtual {p0, v4}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/widget/DJITabView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/dji/videolib/R$string;->new_library_sdcard:I

    invoke-virtual {p0, v4}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/widget/DJITabView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    .line 218
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2TabView:Ldji/pilot2/newlibrary/widget/DJITabView;

    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    new-instance v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$3;-><init>(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-static {p0, v0}, Ldji/pilot2/utils/AbsSDCardReceiver;->a(Landroid/content/Context;Ldji/pilot2/utils/AbsSDCardReceiver;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 200
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 218
    goto :goto_2
.end method

.method private onLibraryViewCutClicked(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 524
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->isMultiCutViewShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-virtual {p0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getEditInfos(Ldji/pilot2/library/model/DJISycAlbumModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setSegmentInfos(Ljava/util/ArrayList;)V

    .line 506
    invoke-virtual {p1, p2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setCutVideoData(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 507
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->showCutView()V

    goto :goto_0

    .line 509
    :cond_1
    if-eqz p2, :cond_3

    .line 511
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->addEditInfos(Ljava/util/ArrayList;)V

    .line 512
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldji/pilot2/library/model/DJISycAlbumModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->hideCutView()V

    goto :goto_0

    .line 515
    :cond_2
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->clearMarks()V

    .line 516
    invoke-virtual {p0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getEditInfos(Ldji/pilot2/library/model/DJISycAlbumModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setSegmentInfos(Ljava/util/ArrayList;)V

    .line 517
    invoke-virtual {p1, p2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setCutVideoData(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 518
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->refreshVideo()V

    goto :goto_0

    .line 521
    :cond_3
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->hideCutView()V

    goto :goto_0
.end method

.method private onLibraryViewCutHide(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 631
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 632
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->hideCutView()V

    .line 634
    :cond_0
    return-void
.end method

.method private onLibraryViewCutShow(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 593
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 594
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getMarkedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->addEditInfos(Ljava/util/ArrayList;)V

    .line 595
    invoke-virtual {p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->hideCutView()V

    .line 597
    :cond_0
    return-void
.end method


# virtual methods
.method public addEditInfos(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 534
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 535
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 540
    :cond_3
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getEditInfos(Ldji/pilot2/library/model/DJISycAlbumModel;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 553
    :goto_0
    return-object v0

    .line 548
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 549
    iget-object v3, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 553
    goto :goto_0
.end method

.method public getEditInfosCount(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 557
    if-eqz p1, :cond_0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 566
    :cond_1
    return v1

    .line 561
    :cond_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 562
    iget-object v3, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 565
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public isAddAction()Z
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAddOrCreateAction()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 240
    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoCreateAction()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFreeEye()Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModifyAction()Z
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 272
    sget v1, Lcom/dji/videolib/R$id;->new_library_select_back:I

    if-ne v0, v1, :cond_1

    .line 273
    const-string/jumbo v0, "v3_ed_create_moive_cancel"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->finish()V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    sget v1, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    if-ne v0, v1, :cond_0

    .line 276
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v1

    .line 277
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string/jumbo v2, "video_info"

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getFinalSegments(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->startActivity(Landroid/content/Intent;)V

    .line 334
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    const-string/jumbo v2, "Count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v1, "v3_ed_create_work"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 337
    const-string/jumbo v0, "v3_ed_create_moive_button"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->finish()V

    goto :goto_0

    .line 281
    :cond_3
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 282
    const-class v0, Ldji/pilot2/ui/editor/EditorActivity;

    .line 283
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string/jumbo v0, "video_info"

    invoke-direct {p0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getFinalSegments(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v4, v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isModifyAction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string/jumbo v2, "filename"

    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget-object v3, v3, Ldji/pilot2/newlibrary/library/DJILibraryView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v2, "endtime"

    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget v3, v3, Ldji/pilot2/newlibrary/library/DJILibraryView;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v2, "starttime"

    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget v3, v3, Ldji/pilot2/newlibrary/library/DJILibraryView;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string/jumbo v2, "segnum"

    iget v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegNum:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v4, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 293
    :cond_5
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 297
    iget-object v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v5, v5, Ldji/pilot/usercenter/mode/i;->n:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_6
    const v0, 0xea60

    invoke-static {v2, v0}, Ldji/pilot2/newlibrary/manager/a;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string/jumbo v4, "duration"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v2, "files"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 306
    :cond_7
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isDJIPAD()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 307
    sget v1, Lcom/dji/videolib/R$string;->auto_edit_duration_limit_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->auto_edit_duration_limit_tip:I

    .line 308
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->dialog_btn_confirm:I

    .line 309
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 310
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto/16 :goto_0

    .line 313
    :cond_8
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isFreeEye()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 315
    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->E:Z

    if-eqz v1, :cond_a

    .line 316
    :cond_9
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isDJIPAD()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 317
    sget v1, Lcom/dji/videolib/R$string;->auto_edit_duration_limit_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->free_eye_video_type_limit_tip:I

    .line 318
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->dialog_btn_confirm:I

    .line 319
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 320
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto/16 :goto_0

    .line 323
    :cond_a
    iget v1, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_b

    iget v1, v0, Ldji/pilot/usercenter/mode/i;->n:I

    const/16 v2, 0x12c

    if-le v1, v2, :cond_c

    .line 324
    :cond_b
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isDJIPAD()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 325
    sget v1, Lcom/dji/videolib/R$string;->auto_edit_duration_limit_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->free_eye_limit_tip:I

    .line 326
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->dialog_btn_confirm:I

    .line 327
    invoke-virtual {p0, v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 328
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto/16 :goto_0

    .line 331
    :cond_c
    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/dji/videolib/R$layout;->activity_select_to_create:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->setContentView(I)V

    .line 95
    sget-object v0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->LIBRARY_TYPES:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "action"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    .line 98
    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 99
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyFileName:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starttime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyStartTime:I

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "endtime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyEndTime:I

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "segnum"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegNum:I

    .line 103
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyEndTime:I

    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mModifyStartTime:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegDuration:I

    .line 104
    new-array v0, v6, [Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v5

    .line 123
    :goto_0
    new-instance v1, Ldji/pilot2/newlibrary/library/DJILibraryView;

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$c;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

    invoke-direct {v1, p0, v0, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V

    iput-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    .line 124
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->bindAutoEditOnDataSetChangedListener()V

    .line 125
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegDuration:I

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setSegDuration(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->enterSelectMode()V

    .line 127
    sget v0, Lcom/dji/videolib/R$id;->library_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isModifyAction()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    new-instance v0, Ldji/pilot2/newlibrary/library/DJILibraryView;

    sget-object v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->LIBRARY_TYPES:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$c;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    .line 130
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegDuration:I

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setSegDuration(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0, v7}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->enterSelectMode()V

    .line 133
    sget v0, Lcom/dji/videolib/R$id;->library_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ldji/pilot2/newlibrary/library/DJILibraryView;

    sget-object v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->LIBRARY_TYPES:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$c;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    .line 136
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0, v7}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegDuration:I

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setSegDuration(I)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->enterSelectMode()V

    .line 139
    sget v0, Lcom/dji/videolib/R$id;->library_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    :cond_0
    :goto_1
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 147
    invoke-direct {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->initActionModify()V

    .line 149
    sget v0, Lcom/dji/videolib/R$id;->new_library_select_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    sget v1, Lcom/dji/videolib/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setRelativeStateView(Landroid/view/View;F)V

    .line 154
    invoke-direct {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->initTopViews()V

    .line 156
    sget v0, Lcom/dji/videolib/R$id;->library_bottom_opv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    .line 157
    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    if-eq v0, v8, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isFreeEye()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->ve_home_createfilm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    :goto_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Landroid/view/View;)V

    .line 167
    return-void

    .line 107
    :cond_2
    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "addsegnum"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegNum:I

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "duration"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegDuration:I

    .line 110
    new-array v0, v6, [Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isFreeEye()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mAction:I

    if-ne v1, v8, :cond_5

    .line 115
    :cond_4
    new-array v0, v6, [Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aput-object v1, v0, v5

    .line 119
    :cond_5
    iput v4, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegDuration:I

    goto/16 :goto_0

    .line 142
    :cond_6
    new-instance v0, Ldji/pilot2/newlibrary/library/DJILibraryView;

    sget-object v1, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->LIBRARY_TYPES:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    sget-object v2, Ldji/pilot2/newlibrary/library/DJILibraryView$c;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$c;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;-><init>(Landroid/content/Context;[Ldji/pilot2/newlibrary/library/DJILibraryView$b;Ldji/pilot2/newlibrary/library/DJILibraryView$c;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    .line 143
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0, v7}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 144
    sget v0, Lcom/dji/videolib/R$id;->library_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 159
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isModifyAction()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->dialog_btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 162
    :cond_8
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    sget v1, Lcom/dji/videolib/R$string;->editor_add_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2
.end method

.method public onCutClicked(Landroid/view/View;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutClicked(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 498
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getCurTabIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 486
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutClicked(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutClicked(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 494
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutClicked(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCutHide(Landroid/view/View;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 3

    .prologue
    .line 601
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isModifyAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSegmentEditInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 605
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 610
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    if-nez v0, :cond_3

    .line 611
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutHide(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 614
    :cond_3
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getCurTabIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 616
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutHide(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 620
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutHide(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 624
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutHide(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCutShow(Landroid/view/View;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutShow(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 590
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mTabLayout:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getCurTabIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 578
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutShow(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 582
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutShow(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 586
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->onLibraryViewCutShow(Ldji/pilot2/newlibrary/library/DJILibraryView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 389
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 391
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;->a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2Receiver:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$a;

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 397
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->onDestroy()V

    .line 398
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->onDestroy()V

    .line 401
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->onDestroy()V

    .line 404
    :cond_3
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mBottomOpv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/view/View;)V

    .line 405
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    sget v0, Lcom/dji/videolib/R$id;->new_library_selected_num:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->b(Landroid/widget/TextView;)V

    .line 406
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/i;->d()V

    .line 407
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 258
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->isMultiCutViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAddAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mLibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->refreshVideo()V

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->isMultiCutViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAddAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD1LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->refreshVideo()V

    .line 264
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->isMultiCutViewShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->isAddAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->mSD2LibraryView:Ldji/pilot2/newlibrary/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->refreshVideo()V

    .line 267
    :cond_2
    return-void
.end method
