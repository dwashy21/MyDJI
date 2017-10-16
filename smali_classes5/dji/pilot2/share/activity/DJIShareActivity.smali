.class public Ldji/pilot2/share/activity/DJIShareActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$j;
.implements Ldji/pilot/fpv/g/d$k;
.implements Ldji/pilot2/i/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/activity/DJIShareActivity$a;
    }
.end annotation


# static fields
.field public static final EDIT_INFO:Ljava/lang/String; = "edit_info"

.field public static final FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final FILE_TYPE:Ljava/lang/String; = "file_type"

.field public static final FILE_TYPE_FREE_EYE:I = 0x3

.field public static final FILE_TYPE_PHOTO:I = 0x1

.field public static final FILE_TYPE_UNKNOWN:I = 0x0

.field public static final FILE_TYPE_VIDEO:I = 0x2

.field public static final IS_FROM_CREATION:Ljava/lang/String; = "is_from_creation"

.field public static final IS_FROM_DRAFT:Ljava/lang/String; = "is_from_draft"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_FROM_PREVIEW:Ljava/lang/String; = "is_from_preview"

.field public static final MSG_HANLER_SHARE_CANCEL:I = 0x2

.field public static final MSG_HANLER_SHARE_FAIL:I = 0x3

.field public static final MSG_HANLER_SHARE_MSG:I = 0x4

.field public static final MSG_HANLER_SHARE_SUC:I = 0x1

.field public static final PROGRESS_BINDING:Ljava/lang/String; = "progress_binding"

.field public static final PROJECT_NAME:Ljava/lang/String; = "project_name"

.field public static final REQUEST_CODE_SET_COVER:I = 0x20

.field public static final REQUEST_CODE_SHARE_LATER:I = 0x10

.field public static final RESULT_CODE_BACK:I = 0x1

.field public static final RESULT_CODE_UPLOAD_LATER:I = 0x2

.field public static final RESULT_CODE_UPLOAD_SUCCESS:I = 0x4

.field public static final SHARE_DEFAULT_CONTENT_TIP:Ljava/lang/String; = "default_content"

.field public static final SHARE_DEFAULT_TITLE_TIP:Ljava/lang/String; = "default_tip"

.field public static final SHARE_DESCRIPTION:Ljava/lang/String; = "share_description"

.field public static final SHARE_SOURCE:Ljava/lang/String; = "share_source"

.field public static final SHARE_TAG:Ljava/lang/String; = "share_tag"

.field public static final SHARE_TITLE:Ljava/lang/String; = "share_title"


# instance fields
.field private callbackManagerFb:Lcom/facebook/f;

.field private clickTagListener:Landroid/view/View$OnClickListener;

.field private defaultTitleTip:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileType:I

.field private isForProgressBinding:Z

.field private isFromCreation:Z

.field private isFromPreviewActivity:Z

.field private isSharing:Z

.field private mBtnSetCover:Landroid/view/View;

.field private mCurrentTask:Ldji/pilot2/i/b/b;

.field private final mPostDialogClickedListener:Ldji/pilot2/nativeexplore/c/d$a;

.field private mProjectName:Ljava/lang/String;

.field private mShareSource:Ldji/pilot2/utils/z$h;

.field private mShareTextManager:Ldji/pilot2/share/d/a;

.field private previewButton:Landroid/view/View;

.field private resourceList:[Ldji/pilot2/share/mode/b;

.field private shareButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private shareDialogFb:Lcom/facebook/share/widget/f;

.field private shareInfo:Ldji/pilot2/mine/works/a$a;

.field private shareSelectColumnCount:I

.field private shareTag:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private shareToPanel:Landroid/widget/LinearLayout;

.field private tagLayout:Landroid/widget/LinearLayout;

.field private thumbnailView:Landroid/widget/ImageView;

.field private titleEditText:Landroid/widget/EditText;

.field private workId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 190
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    .line 191
    iput v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    .line 218
    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isSharing:Z

    .line 626
    new-instance v0, Ldji/pilot2/share/activity/DJIShareActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIShareActivity$2;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mPostDialogClickedListener:Ldji/pilot2/nativeexplore/c/d$a;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot2/share/activity/DJIShareActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ldji/pilot2/share/activity/DJIShareActivity;->uploadVideoCover(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ldji/pilot2/share/activity/DJIShareActivity;Z)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity;->uploadLater(Z)V

    return-void
.end method

.method static synthetic access$300(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->toEditOrFinish()V

    return-void
.end method

.method static synthetic access$402(Ldji/pilot2/share/activity/DJIShareActivity;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isSharing:Z

    return p1
.end method

.method static synthetic access$500(Ldji/pilot2/share/activity/DJIShareActivity;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    return v0
.end method

.method static synthetic access$600(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method private configureShareButton(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 429
    const v0, 0x7f0a155d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 430
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    aget-object v1, v1, p2

    iget v1, v1, Ldji/pilot2/share/mode/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    return-void
.end method

.method private generateTagTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, -0x2

    const/4 v7, 0x0

    .line 451
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v0

    .line 452
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v1

    .line 453
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 454
    const v3, 0x7f0211a3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 455
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f091249

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 459
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "bob"

    const-string/jumbo v6, "generateTagTextView add tag"

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0211be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 461
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    invoke-virtual {v2, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 463
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 466
    :cond_0
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p0, v4}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 467
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    const-string/jumbo v4, "#727272"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 470
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 474
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->clickTagListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-object v2
.end method

.method private gotoShareAgain()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string/jumbo v1, "intent_share_type"

    iget v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "intent_share_work_id"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->workId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "intent_share_filepath"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "intent_share_title"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "intent_share_desc"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "intent_share_thumbnailpath"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void
.end method

.method private initSdk()V
    .locals 3

    .prologue
    .line 1174
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 1175
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->callbackManagerFb:Lcom/facebook/f;

    .line 1176
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareDialogFb:Lcom/facebook/share/widget/f;

    .line 1178
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareDialogFb:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->callbackManagerFb:Lcom/facebook/f;

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$8;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$8;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 1197
    return-void
.end method

.method private initTags(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->tagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 437
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->tagLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->tagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 439
    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 441
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 442
    if-eqz v3, :cond_1

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 443
    invoke-direct {p0, v3}, Ldji/pilot2/share/activity/DJIShareActivity;->generateTagTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 444
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->tagLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->tagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 441
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_2
    return-void
.end method

.method private initVar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    .line 288
    const-string/jumbo v1, "file_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    .line 290
    const-string/jumbo v1, "share_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    .line 291
    const-string/jumbo v1, "share_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    .line 292
    const-string/jumbo v1, "default_tip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->defaultTitleTip:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "is_from_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    .line 296
    const-string/jumbo v1, "is_from_creation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromCreation:Z

    .line 297
    const-string/jumbo v1, "progress_binding"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isForProgressBinding:Z

    .line 298
    const-string/jumbo v1, "project_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    .line 299
    const-string/jumbo v1, "share_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$h;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mShareSource:Ldji/pilot2/utils/z$h;

    .line 301
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 302
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    .line 305
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_3

    .line 307
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareSelectColumnCount:I

    .line 311
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 312
    sget-object v1, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_2

    .line 313
    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareSelectColumnCount:I

    .line 315
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    .line 317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->setMoreShareBtnList(Z)V

    .line 319
    new-instance v0, Ldji/pilot2/share/activity/DJIShareActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIShareActivity$1;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->clickTagListener:Landroid/view/View$OnClickListener;

    .line 331
    new-instance v0, Ldji/pilot2/share/d/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mShareTextManager:Ldji/pilot2/share/d/a;

    .line 332
    return-void

    .line 309
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareSelectColumnCount:I

    goto :goto_0
.end method

.method private initView()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 335
    const v0, 0x7f0a1287

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mBtnSetCover:Landroid/view/View;

    .line 339
    const v0, 0x7f0a1285

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->thumbnailView:Landroid/widget/ImageView;

    .line 340
    const v0, 0x7f0a1286

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->previewButton:Landroid/view/View;

    .line 342
    const v0, 0x7f0a1288

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    .line 345
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mShareTextManager:Ldji/pilot2/share/d/a;

    invoke-virtual {v0}, Ldji/pilot2/share/d/a;->b()V

    .line 347
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->setupDefaultTitleHint()V

    .line 349
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->defaultTitleTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->defaultTitleTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 357
    :cond_0
    const v0, 0x7f0a1289

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->tagLayout:Landroid/widget/LinearLayout;

    .line 358
    const v0, 0x7f0a128a

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->clickTagListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/share/a;

    const/16 v2, 0x64

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3, v4}, Ldji/pilot2/share/a;-><init>(Landroid/content/Context;ILandroid/widget/EditText;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    new-instance v0, Ldji/pilot2/share/activity/DJIShareActivity$a;

    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->thumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Ldji/pilot2/share/activity/DJIShareActivity$a;-><init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 374
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/share/activity/DJIShareActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 377
    :cond_2
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->initTags(Ljava/lang/String;)V

    .line 386
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 387
    :cond_3
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->previewButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_4
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v0, v5, :cond_5

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 390
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mBtnSetCover:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_5
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mBtnSetCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private saveDraftInfo()V
    .locals 6

    .prologue
    .line 756
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 764
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 765
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    .line 767
    :cond_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 768
    const-string/jumbo v0, "v2_photo_upload_later"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 783
    :cond_1
    :goto_0
    return-void

    .line 769
    :cond_2
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 770
    const-string/jumbo v0, "v2_video_upload_later"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 771
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->findDraftWork(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {v0, v2}, Ldji/pilot2/mine/works/DraftWork;->setTitle(Ljava/lang/String;)V

    .line 774
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/works/DraftWork;->setTag(Ljava/lang/String;)V

    .line 775
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ldji/pilot2/mine/works/DraftWork;)V

    .line 779
    :goto_1
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromCreation:Z

    if-nez v0, :cond_1

    .line 780
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->hideProjectDraft(Ljava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_3
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private setMoreShareBtnList(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 535
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/pilot2/share/mode/b;->a(Landroid/content/res/Resources;Z)[Ldji/pilot2/share/mode/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    .line 537
    const/4 v1, 0x0

    .line 538
    const v0, 0x7f0a128b

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareToPanel:Landroid/widget/LinearLayout;

    .line 539
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 540
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareToPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v0, v1

    move v1, v2

    .line 541
    :goto_0
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 542
    iget v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareSelectColumnCount:I

    rem-int v4, v1, v4

    if-nez v4, :cond_0

    .line 543
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 544
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 545
    iget v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareSelectColumnCount:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 546
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 548
    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareToPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f040489

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 551
    invoke-direct {p0, v4, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->configureShareButton(Landroid/view/View;I)V

    .line 552
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c018e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 553
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    :cond_1
    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_2
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getShareChannel()I

    move-result v0

    .line 562
    if-lt v0, v3, :cond_3

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    :cond_3
    move v0, v3

    .line 565
    :cond_4
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v3, Ldji/pilot2/share/e/a$b;->n:Ldji/pilot2/share/e/a$b;

    if-eq v1, v3, :cond_5

    .line 566
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a155e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_5
    return-void
.end method

.method private setupDefaultTitleHint()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 401
    const-string/jumbo v0, "DJI GO"

    .line 402
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v1, v4, :cond_2

    .line 403
    const/4 v2, 0x0

    .line 405
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    if-eqz v1, :cond_0

    .line 410
    const-string/jumbo v2, "Model"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    invoke-static {p0, v1}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_0
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    const v2, 0x7f091298

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/share/activity/DJIShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1
    :goto_1
    return-void

    .line 406
    :catch_0
    move-exception v1

    .line 407
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 416
    :cond_2
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 417
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/VideoCacheManager;->getInfo(Ljava/lang/String;)Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 419
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_3
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    const v2, 0x7f09129b

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/share/activity/DJIShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 422
    :cond_4
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 424
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    const v2, 0x7f091c1c

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/share/activity/DJIShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private shareFacebook(Ldji/pilot2/mine/works/a$a;)V
    .locals 3

    .prologue
    .line 1206
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    .line 1208
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 1209
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 1210
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareDialogFb:Lcom/facebook/share/widget/f;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 1212
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromCreation:Z

    if-eqz v0, :cond_2

    .line 1213
    :cond_0
    sget-object v0, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    sget-object v2, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/share/f/b;->b(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 1218
    :cond_1
    :goto_0
    return-void

    .line 1215
    :cond_2
    sget-object v0, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    sget-object v2, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/share/f/b;->b(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0
.end method

.method public static shareMedia(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdji/pilot2/utils/z$h;)V
    .locals 2

    .prologue
    .line 1332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1334
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    const-string/jumbo v1, "file_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1337
    const-string/jumbo v1, "share_description"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    const-string/jumbo v1, "share_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    const-string/jumbo v1, "share_tag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v1, "share_source"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1341
    const-string/jumbo v1, "default_tip"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    const-string/jumbo v1, "default_content"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    const-string/jumbo v1, "is_from_preview"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1344
    const-string/jumbo v1, "progress_binding"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1345
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1346
    return-void
.end method

.method public static shareMedia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V
    .locals 3

    .prologue
    .line 1351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    const-string/jumbo v1, "photo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1365
    :goto_0
    const-string/jumbo v1, "share_description"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    const-string/jumbo v1, "share_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    const-string/jumbo v1, "share_tag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string/jumbo v1, "default_tip"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    const-string/jumbo v1, "default_content"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    const-string/jumbo v1, "is_from_preview"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1371
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1372
    return-void

    .line 1356
    :cond_0
    const-string/jumbo v1, "video"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1357
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v1, "share_source"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 1359
    :cond_1
    const-string/jumbo v1, "free_eye"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1360
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1362
    :cond_2
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static shareMedia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V
    .locals 3

    .prologue
    .line 1377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1379
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    const-string/jumbo v1, "photo"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1381
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1398
    :cond_0
    :goto_0
    const-string/jumbo v1, "share_description"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    const-string/jumbo v1, "share_title"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    const-string/jumbo v1, "share_tag"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    const-string/jumbo v1, "default_tip"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    const-string/jumbo v1, "default_content"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    const-string/jumbo v1, "is_from_preview"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1404
    const-string/jumbo v1, "project_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1405
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1406
    return-void

    .line 1382
    :cond_1
    const-string/jumbo v1, "video"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1383
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1384
    const-string/jumbo v1, "share_source"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1388
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1390
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1392
    :cond_2
    const-string/jumbo v1, "free_eye"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1393
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1395
    :cond_3
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static shareMedia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdji/pilot2/utils/z$h;)V
    .locals 3

    .prologue
    .line 1305
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1307
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v1, "photo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1309
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    :goto_0
    const-string/jumbo v1, "share_description"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string/jumbo v1, "share_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const-string/jumbo v1, "share_tag"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    const-string/jumbo v1, "default_tip"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v1, "default_content"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    const-string/jumbo v1, "is_from_preview"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1325
    const-string/jumbo v1, "is_from_creation"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1326
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1327
    return-void

    .line 1310
    :cond_0
    const-string/jumbo v1, "video"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1311
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v1, "share_source"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 1313
    :cond_1
    const-string/jumbo v1, "free_eye"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1314
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1316
    :cond_2
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private shareReport(Ldji/pilot2/utils/z$f;)V
    .locals 15

    .prologue
    .line 1410
    const-wide/16 v2, 0x0

    .line 1411
    const-wide/16 v0, 0x0

    .line 1412
    :try_start_0
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mCurrentTask:Ldji/pilot2/i/b/b;

    if-eqz v4, :cond_5

    .line 1413
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mCurrentTask:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->s()J

    move-result-wide v2

    .line 1414
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mCurrentTask:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->t()J

    move-result-wide v0

    move-wide v10, v0

    move-wide v12, v2

    .line 1417
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getShareChannel()I

    move-result v0

    .line 1418
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1419
    :cond_0
    const/4 v0, 0x1

    .line 1421
    :cond_1
    sget-object v7, Ldji/pilot2/utils/z$g;->a:Ldji/pilot2/utils/z$g;

    .line 1422
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/SettingController;->getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;

    move-result-object v1

    sget-object v2, Ldji/pilot2/mine/controller/SettingController$a;->b:Ldji/pilot2/mine/controller/SettingController$a;

    if-ne v1, v2, :cond_4

    .line 1423
    sget-object v7, Ldji/pilot2/utils/z$g;->b:Ldji/pilot2/utils/z$g;

    .line 1427
    :cond_2
    :goto_1
    sget-object v8, Ldji/pilot2/utils/z$a;->a:Ldji/pilot2/utils/z$a;

    .line 1428
    invoke-static {}, Lcom/dji/aliyun/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1429
    invoke-static {}, Lcom/dji/aliyun/c;->c()J

    move-result-wide v2

    .line 1430
    sget-object v8, Ldji/pilot2/utils/z$a;->b:Ldji/pilot2/utils/z$a;

    .line 1431
    cmp-long v1, v2, v12

    if-gez v1, :cond_3

    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    .line 1432
    sget-object v8, Ldji/pilot2/utils/z$a;->c:Ldji/pilot2/utils/z$a;

    .line 1436
    :cond_3
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1437
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    aget-object v0, v1, v0

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    invoke-static {v0}, Ldji/pilot2/share/e/a;->a(Ldji/pilot2/share/e/a$b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mShareSource:Ldji/pilot2/utils/z$h;

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    .line 1438
    invoke-static {p0, v0}, Ldji/pilot2/utils/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ldji/pilot2/utils/n$a;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "%ds"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    sub-long v10, v12, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 1439
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1440
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ldji/pilot2/copy/a/b;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    .line 1437
    invoke-static/range {v0 .. v8}, Ldji/pilot2/utils/z;->a(Ldji/pilot2/utils/z$f;ILdji/pilot2/utils/z$h;Ljava/util/List;Ldji/pilot2/utils/n$a;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$g;Ldji/pilot2/utils/z$a;)V

    .line 1444
    :goto_2
    return-void

    .line 1424
    :cond_4
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/SettingController;->getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;

    move-result-object v1

    sget-object v2, Ldji/pilot2/mine/controller/SettingController$a;->a:Ldji/pilot2/mine/controller/SettingController$a;

    if-ne v1, v2, :cond_2

    .line 1425
    sget-object v7, Ldji/pilot2/utils/z$g;->c:Ldji/pilot2/utils/z$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-wide v10, v0

    move-wide v12, v2

    goto/16 :goto_0
.end method

.method private showEditPostDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 622
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mPostDialogClickedListener:Ldji/pilot2/nativeexplore/c/d$a;

    iget v6, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    iget-object v7, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mShareSource:Ldji/pilot2/utils/z$h;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Ldji/pilot2/nativeexplore/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/d$a;ILdji/pilot2/utils/z$h;)V

    .line 624
    return-void
.end method

.method private showUploadLaterDialog()V
    .locals 4

    .prologue
    .line 786
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 787
    const v1, 0x7f09117f

    invoke-virtual {p0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f09117d

    .line 788
    invoke-virtual {p0, v2}, Ldji/pilot2/share/activity/DJIShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/share/activity/DJIShareActivity$5;

    invoke-direct {v3, p0}, Ldji/pilot2/share/activity/DJIShareActivity$5;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f09117c

    .line 794
    invoke-virtual {p0, v2}, Ldji/pilot2/share/activity/DJIShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/share/activity/DJIShareActivity$4;

    invoke-direct {v3, p0}, Ldji/pilot2/share/activity/DJIShareActivity$4;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 800
    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Z)Ldji/pilot2/newlibrary/dialog/a;

    .line 801
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 802
    return-void
.end method

.method private toEditOrFinish()V
    .locals 4

    .prologue
    const v3, 0x7f0902b2

    const/4 v2, 0x1

    .line 580
    invoke-virtual {p0, v2}, Ldji/pilot2/share/activity/DJIShareActivity;->setResult(I)V

    .line 581
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    .line 584
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "VideoEditor/production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 593
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    :cond_2
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_4
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    invoke-static {v0, p0}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 611
    :cond_5
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 615
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const-string/jumbo v1, "project_name"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mProjectName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private toShare(Ldji/pilot2/mine/works/a$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1239
    iput-boolean v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isSharing:Z

    .line 1240
    new-instance v0, Ldji/pilot2/share/d/b;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/b;-><init>(Landroid/content/Context;)V

    .line 1241
    invoke-virtual {v0, p1}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/mine/works/a$a;)V

    .line 1242
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->a(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getSelectedPlatform()Ldji/pilot2/share/e/a$b;

    move-result-object v1

    .line 1244
    sget-object v2, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_2

    .line 1245
    const-string/jumbo v0, "com.instagram.android"

    invoke-static {p0, v0}, Ldji/pilot2/utils/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1246
    if-nez v0, :cond_0

    .line 1247
    const v0, 0x7f09143d

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1301
    :goto_0
    return-void

    .line 1250
    :cond_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v0, v3, :cond_1

    .line 1251
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 1255
    :goto_1
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    invoke-static {p0, v1, v0, v2}, Ldji/pilot2/share/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0

    .line 1253
    :cond_1
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    goto :goto_1

    .line 1257
    :cond_2
    sget-object v2, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_3

    .line 1258
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity;->shareFacebook(Ldji/pilot2/mine/works/a$a;)V

    goto :goto_0

    .line 1259
    :cond_3
    sget-object v2, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_5

    .line 1261
    iget v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 1262
    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$9;

    invoke-direct {v2, p0, v0, v1, p1}, Ldji/pilot2/share/activity/DJIShareActivity$9;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;Ldji/pilot2/share/d/b;Ldji/pilot2/share/e/a$b;Ldji/pilot2/mine/works/a$a;)V

    invoke-static {p0, v2}, Ldji/pilot2/share/b/c;->a(Landroid/content/Context;Ldji/pilot2/share/b/c$a;)V

    goto :goto_0

    .line 1284
    :cond_4
    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 1286
    :cond_5
    sget-object v2, Ldji/pilot2/share/e/a$b;->o:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_7

    .line 1288
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v0, v3, :cond_6

    .line 1289
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 1293
    :goto_2
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    invoke-static {p0, v1, v0, v2}, Ldji/pilot2/share/f/b;->e(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0

    .line 1291
    :cond_6
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    goto :goto_2

    .line 1295
    :cond_7
    iget v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v2, v3, :cond_8

    .line 1296
    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 1298
    :cond_8
    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0
.end method

.method private uploadLater(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 805
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->saveDraftInfo()V

    .line 806
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromCreation:Z

    if-eqz v0, :cond_2

    .line 807
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    .line 828
    :goto_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v4, v0, :cond_1

    .line 829
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-direct {v1, v5}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 830
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "show_photo"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 832
    :cond_1
    return-void

    .line 810
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 812
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 813
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 814
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 815
    if-eqz p1, :cond_4

    .line 816
    const-class v2, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 820
    :goto_1
    new-array v2, v5, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-virtual {p0, v2}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivities([Landroid/content/Intent;)V

    .line 821
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    goto :goto_0

    .line 818
    :cond_4
    const-class v2, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 823
    :cond_5
    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private uploadVideoCover(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    :try_start_0
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 671
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 673
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    invoke-static {p2}, Ldji/pilot2/utils/w;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/share/activity/DJIShareActivity$3;

    invoke-direct {v3, p0, p2}, Ldji/pilot2/share/activity/DJIShareActivity$3;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 698
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "Upload cover Exception"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0, p2}, Ldji/pilot2/share/activity/DJIShareActivity;->onUploadSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getSelectedPlatform()Ldji/pilot2/share/e/a$b;
    .locals 3

    .prologue
    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 572
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a155e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    .line 576
    :goto_1
    return-object v0

    .line 571
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 576
    :cond_1
    sget-object v0, Ldji/pilot2/share/e/a$b;->n:Ldji/pilot2/share/e/a$b;

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1222
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1235
    :goto_0
    :pswitch_0
    return v3

    .line 1228
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "rxq"

    const-string/jumbo v2, "MSG_HANLER_SHARE_CANCEL MSG_HANLER_SHARE_FAIL"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iput-boolean v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isSharing:Z

    goto :goto_0

    .line 1222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 705
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 706
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->callbackManagerFb:Lcom/facebook/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f;->a(IILandroid/content/Intent;)Z

    .line 707
    sparse-switch p1, :sswitch_data_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 709
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 710
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    .line 712
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v0, v5, :cond_3

    .line 714
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    const-string/jumbo v5, "photo"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Ldji/pilot2/share/activity/DJIShareActivity;->setResult(I)V

    .line 719
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    goto :goto_0

    .line 715
    :cond_3
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v0, v6, :cond_2

    .line 716
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 724
    :sswitch_1
    if-eqz p3, :cond_0

    .line 725
    const-string/jumbo v0, "tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    .line 726
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->initTags(Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :sswitch_2
    const/16 v0, 0x20

    if-ne p2, v0, :cond_6

    .line 732
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 733
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 734
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 743
    :cond_4
    :goto_2
    iput-boolean v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isSharing:Z

    goto :goto_0

    .line 737
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    goto :goto_2

    .line 739
    :cond_6
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 746
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    new-instance v0, Ldji/pilot2/share/activity/DJIShareActivity$a;

    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->thumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Ldji/pilot2/share/activity/DJIShareActivity$a;-><init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 748
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/share/activity/DJIShareActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 707
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 836
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->showUploadLaterDialog()V

    .line 837
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 1162
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0a155e

    const/4 v3, 0x0

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 481
    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 484
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot2/mine/controller/SettingController;->setShareChannel(I)V

    .line 485
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    array-length v2, v2

    if-le v2, v1, :cond_2

    .line 486
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v4, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    if-ne v2, v4, :cond_0

    .line 487
    const-string/jumbo v1, "com.instagram.android"

    invoke-static {p0, v1}, Ldji/pilot2/utils/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 488
    if-nez v1, :cond_2

    .line 489
    const v0, 0x7f09143d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 531
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v4, Ldji/pilot2/share/e/a$b;->n:Ldji/pilot2/share/e/a$b;

    if-ne v2, v4, :cond_6

    .line 495
    iget-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromCreation:Z

    if-eqz v1, :cond_4

    .line 496
    :cond_1
    sget-object v1, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    .line 501
    :goto_1
    iget v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 502
    sget-object v2, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 506
    :goto_2
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {p0, v4, v2, v1}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    :cond_2
    move v2, v3

    move v4, v3

    .line 515
    :goto_3
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 516
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v4, v2

    .line 520
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 515
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 498
    :cond_4
    sget-object v1, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    goto :goto_1

    .line 504
    :cond_5
    sget-object v2, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    goto :goto_2

    .line 507
    :cond_6
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    aget-object v1, v2, v1

    iget-object v1, v1, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v2, Ldji/pilot2/share/e/a$b;->a:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_2

    .line 508
    new-instance v0, Ldji/pilot2/share/activity/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/a;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {v0}, Ldji/pilot2/share/activity/a;->show()V

    goto :goto_0

    .line 522
    :cond_7
    if-eqz v0, :cond_9

    .line 523
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->resourceList:[Ldji/pilot2/share/mode/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->n:Ldji/pilot2/share/e/a$b;

    if-eq v0, v1, :cond_8

    .line 524
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 526
    :cond_8
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareButtons:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 529
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 230
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 231
    const v0, 0x7f0403c2

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->setContentView(I)V

    .line 232
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->initSdk()V

    .line 233
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->initVar()V

    .line 234
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->initView()V

    .line 236
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v0, :cond_0

    .line 238
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v0, v6, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string/jumbo v3, ""

    .line 241
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/dialog/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->hideProjectDraft(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->hideProjectDraft(Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v0, v6}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isForProgressBinding:Z

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mCurrentTask:Ldji/pilot2/i/b/b;

    .line 257
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mPostDialogClickedListener:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-static {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->a(Landroid/content/Context;Ldji/pilot2/nativeexplore/c/d$a;)V

    .line 259
    :cond_2
    return-void
.end method

.method public onNavBack(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 841
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->showUploadLaterDialog()V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->toEditOrFinish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1058
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 1059
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 1060
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 265
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 266
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isSharing:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->gotoShareAgain()V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isSharing:Z

    .line 270
    :cond_0
    return-void
.end method

.method public onShare(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 849
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/controller/SettingController$a;->d:Ldji/pilot2/mine/controller/SettingController$a;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 850
    :cond_0
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0912c1

    .line 851
    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    .line 852
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 933
    :cond_1
    :goto_0
    return-void

    .line 856
    :cond_2
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/controller/SettingController$a;->b:Ldji/pilot2/mine/controller/SettingController$a;

    if-ne v0, v1, :cond_3

    .line 857
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getIsEnableCellular()Z

    move-result v0

    if-nez v0, :cond_3

    .line 858
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091270    # 1.8219997E38f

    .line 859
    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f091271    # 1.8219999E38f

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$6;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$6;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    .line 860
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09126f    # 1.8219995E38f

    .line 867
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 872
    :cond_3
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->findDraftWork(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 874
    new-instance v1, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v1}, Ldji/pilot2/mine/works/a$a;-><init>()V

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    .line 875
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 876
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 877
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot2/mine/works/a$a;->g:Ljava/lang/String;

    .line 878
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 879
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/1.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/mine/works/a$a;->f:Ljava/lang/String;

    .line 881
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/freeEye/e/a;->d(Ljava/lang/String;)V

    .line 886
    :goto_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 887
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?account_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 892
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "share activity shareinfo referenceurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iget-object v3, v3, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromCreation:Z

    if-eqz v0, :cond_7

    .line 894
    :cond_4
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    sget-object v1, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    .line 898
    :goto_3
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->toShare(Ldji/pilot2/mine/works/a$a;)V

    .line 900
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v0, :cond_1

    .line 902
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/dialog/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :cond_5
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/mine/works/a$a;->f:Ljava/lang/String;

    goto :goto_1

    .line 889
    :cond_6
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 896
    :cond_7
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    sget-object v1, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    goto :goto_3

    .line 905
    :cond_8
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    .line 907
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 908
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    .line 910
    :cond_9
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->titleEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 911
    const-string/jumbo v0, "v3_ed_video_share__title"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 919
    :cond_a
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 920
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    .line 922
    :cond_b
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 923
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    const-string/jumbo v5, "photo"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_c
    :goto_4
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    .line 929
    const-string/jumbo v1, ""

    .line 930
    const-string/jumbo v1, ""

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/share/activity/DJIShareActivity;->showEditPostDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->mCurrentTask:Ldji/pilot2/i/b/b;

    goto/16 :goto_0

    .line 924
    :cond_d
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 925
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTag:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public onUploadFailed()V
    .locals 1

    .prologue
    .line 1144
    sget-object v0, Ldji/pilot2/utils/z$f;->b:Ldji/pilot2/utils/z$f;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->shareReport(Ldji/pilot2/utils/z$f;)V

    .line 1146
    new-instance v0, Ldji/pilot2/share/activity/DJIShareActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIShareActivity$7;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1157
    return-void
.end method

.method public onUploadProgress(I)V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public onUploadStart()V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1069
    sget-object v0, Ldji/pilot2/utils/z$f;->a:Ldji/pilot2/utils/z$f;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->shareReport(Ldji/pilot2/utils/z$f;)V

    .line 1074
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->workId:Ljava/lang/String;

    .line 1075
    const-string/jumbo v0, ""

    .line 1076
    const-string/jumbo v2, ""

    .line 1077
    const-string/jumbo v1, ""

    .line 1078
    const-string/jumbo v0, ""

    .line 1080
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1082
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1083
    const-string/jumbo v0, "photo"

    .line 1087
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/controller/DraftController;->findDraftWork(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v4

    .line 1088
    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Ldji/pilot2/utils/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1089
    const-string/jumbo v3, ""

    .line 1090
    if-eqz v4, :cond_6

    .line 1092
    invoke-virtual {v4}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-virtual {v4}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1095
    invoke-virtual {v4, p1}, Ldji/pilot2/mine/works/DraftWork;->setShareUrl(Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ldji/pilot2/mine/works/DraftWork;)V

    :goto_1
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 1108
    :goto_2
    iget-boolean v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-eqz v3, :cond_3

    .line 1110
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v3

    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldji/pilot2/mine/controller/DraftController;->findDraftWork(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;)V

    .line 1116
    :goto_3
    new-instance v3, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v3}, Ldji/pilot2/mine/works/a$a;-><init>()V

    iput-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    .line 1117
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iput-object v1, v3, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 1118
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iput-object v0, v1, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 1119
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->g:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iput-object v2, v0, Ldji/pilot2/mine/works/a$a;->f:Ljava/lang/String;

    .line 1122
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?account_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 1128
    :goto_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "share activity shareinfo referenceurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iget-object v3, v3, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromPreviewActivity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->isFromCreation:Z

    if-eqz v0, :cond_5

    .line 1130
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    sget-object v1, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    .line 1134
    :goto_5
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->toShare(Ldji/pilot2/mine/works/a$a;)V

    .line 1136
    new-instance v0, Ldji/pilot2/share/model/UploadEvent;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->workId:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    sget-object v3, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/share/model/UploadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/model/UploadEvent$a;)V

    .line 1137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1138
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->setResult(I)V

    .line 1139
    return-void

    .line 1085
    :cond_1
    const-string/jumbo v0, "video"

    goto/16 :goto_0

    .line 1100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/1.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1101
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareTitle:Ljava/lang/String;

    .line 1102
    const-string/jumbo v0, ""

    .line 1105
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot2/freeEye/e/a;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1113
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {v3, v4}, Ldji/pilot2/newlibrary/dialog/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1125
    :cond_4
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    iput-object p1, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 1132
    :cond_5
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->shareInfo:Ldji/pilot2/mine/works/a$a;

    sget-object v1, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    goto :goto_5

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public toPreview(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 936
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 937
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "filePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "filePath is exist"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZZZZ)V

    .line 942
    const-string/jumbo v0, ""

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 945
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Ldji/pilot2/preview/CImagePreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZZZ)V

    .line 948
    const-string/jumbo v0, "v3_ed_Photo_shatre_review"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_2
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 951
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-static {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toSetCover(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 959
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->fileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 960
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->filePath:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Ldji/pilot2/ui/setcover/SetCoverActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 965
    :cond_0
    return-void
.end method
