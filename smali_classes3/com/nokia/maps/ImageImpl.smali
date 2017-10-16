.class public Lcom/nokia/maps/ImageImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nokia/maps/aw;

.field private b:Lcom/nokia/maps/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/m;

    .line 50
    sput-object v0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/ar;

    .line 334
    const-class v0, Lcom/here/android/mpa/common/Image;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 335
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 46
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->b:Lcom/nokia/maps/cy;

    .line 48
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/ImageImpl;->createImageNative()V

    .line 94
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 46
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->b:Lcom/nokia/maps/cy;

    .line 48
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    .line 103
    iput p1, p0, Lcom/nokia/maps/ImageImpl;->nativeptr:I

    .line 104
    return-void
.end method

.method static a([Lcom/nokia/maps/ImageImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/ImageImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    sget-object v1, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/ar;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 75
    sget-object v4, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/ar;

    invoke-interface {v4, v0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 81
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    sput-object p0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/m;

    .line 86
    sput-object p1, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/ar;

    .line 87
    return-void
.end method

.method static create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 67
    :cond_0
    return-object v0
.end method

.method private native createImageNative()V
.end method

.method private native destroyImageNative()V
.end method

.method public static get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    sget-object v1, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 56
    sget-object v0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ImageImpl;

    .line 58
    :cond_0
    return-object v0
.end method

.method private native reset()V
.end method

.method private native setCategoryNative(I)V
.end method

.method private native setImageDataNative([B)V
.end method

.method private native setImageDataRawNative([III)Z
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 169
    .line 172
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 173
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 174
    const/16 v1, 0x2710

    :try_start_2
    new-array v3, v1, [B

    .line 175
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 176
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 177
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 178
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 181
    invoke-direct {p0, v1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 182
    iget-object v3, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v3, p0, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-eqz v2, :cond_1

    .line 189
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 191
    :cond_1
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    :cond_2
    return-void

    .line 183
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 184
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Could not find resource with the given ID"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 191
    :cond_3
    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    .line 185
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 186
    :goto_3
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v3, "Could not read resource"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 183
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/common/IconCategory;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/IconCategory;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ImageImpl;->setCategoryNative(I)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    .line 210
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 211
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 212
    const/16 v1, 0x2710

    :try_start_2
    new-array v3, v1, [B

    .line 213
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 214
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 215
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 216
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 219
    invoke-direct {p0, v1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 220
    iget-object v3, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v3, p0, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 229
    :cond_1
    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 233
    :cond_2
    return-void

    .line 221
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 222
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Could not find file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 227
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 229
    :cond_3
    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    .line 223
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 224
    :goto_3
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v3, "Could not open/read file"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 221
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 134
    iget-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a([III)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/ImageImpl;->setImageDataRawNative([III)Z

    .line 146
    iget-object v0, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 115
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 116
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    invoke-direct {p0, v1, v3, v7}, Lcom/nokia/maps/ImageImpl;->setImageDataRawNative([III)Z

    move-result v0

    .line 119
    iget-object v2, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v2, p0, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    .line 247
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 248
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    const/16 v1, 0x2710

    :try_start_2
    new-array v3, v1, [B

    .line 250
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 251
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 252
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 253
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 256
    invoke-direct {p0, v1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    .line 257
    iget-object v3, p0, Lcom/nokia/maps/ImageImpl;->a:Lcom/nokia/maps/aw;

    invoke-virtual {v3, p0, v1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 261
    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 264
    :cond_1
    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 268
    :cond_2
    return-void

    .line 258
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 259
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Could not open/read asset"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_3

    .line 262
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 264
    :cond_3
    if-eqz v1, :cond_4

    .line 265
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    .line 261
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/nokia/maps/ImageImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/nokia/maps/ImageImpl;->destroyImageNative()V

    .line 294
    :cond_0
    return-void
.end method

.method public native getBitmap()Landroid/graphics/Bitmap;
.end method

.method public native getBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public native getHeight()J
.end method

.method public native getImageRawData()[I
.end method

.method public native getImageTextureData()[I
.end method

.method public native getType()Lcom/here/android/mpa/common/Image$Type;
.end method

.method public native getWidth()J
.end method

.method public native isValid()Z
.end method

.method public native setLocalUrl(Ljava/lang/String;)V
.end method
