.class final Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIShareQRCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1f4


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/share/activity/DJIShareQRCodeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareQRCodeActivity;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/google/a/l;

    invoke-direct {v0}, Lcom/google/a/l;-><init>()V

    sget-object v1, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-virtual {v0, p1, v1, p2, p2}, Lcom/google/a/l;->a(Ljava/lang/String;Lcom/google/a/a;II)Lcom/google/a/c/b;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/google/a/c/b;->f()I

    move-result v3

    .line 92
    invoke-virtual {v6}, Lcom/google/a/c/b;->g()I

    move-result v7

    .line 94
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v5, v2

    .line 95
    :goto_1
    if-ge v5, v7, :cond_3

    .line 96
    mul-int v8, v5, v3

    move v4, v2

    .line 97
    :goto_2
    if-ge v4, v3, :cond_2

    .line 98
    add-int v9, v8, v4

    invoke-virtual {v6, v4, v5}, Lcom/google/a/c/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    :goto_3
    aput v0, v1, v9

    .line 97
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 98
    :cond_1
    const/4 v0, -0x1

    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 103
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/a/w; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;

    .line 110
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    if-nez p1, :cond_1

    .line 114
    const v1, 0x7f091c64

    invoke-static {v0, v1}, Ldji/pilot2/utils/ah;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v0, p1}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->a(Ldji/pilot2/share/activity/DJIShareQRCodeActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
