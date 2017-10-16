.class Lcom/nokia/maps/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static g:Z

.field private static h:Z

.field private static k:I

.field private static l:Z

.field private static m:[I

.field private static n:[I

.field private static o:[I

.field private static q:I

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private i:Z

.field private j:Z

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    sput-boolean v2, Lcom/nokia/maps/ay;->g:Z

    .line 52
    sput-boolean v3, Lcom/nokia/maps/ay;->h:Z

    .line 55
    const v0, 0x7fffffff

    sput v0, Lcom/nokia/maps/ay;->k:I

    .line 56
    sput-boolean v2, Lcom/nokia/maps/ay;->l:Z

    .line 59
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokia/maps/ay;->m:[I

    .line 68
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nokia/maps/ay;->n:[I

    .line 73
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/nokia/maps/ay;->o:[I

    .line 433
    sput v2, Lcom/nokia/maps/ay;->q:I

    .line 444
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Adreno.* 20\\d?"

    aput-object v1, v0, v2

    const-string/jumbo v1, "Adreno.* 4\\d?0"

    aput-object v1, v0, v3

    sput-object v0, Lcom/nokia/maps/ay;->r:[Ljava/lang/String;

    .line 448
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Adreno.* 3\\d{2}"

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokia/maps/ay;->s:[Ljava/lang/String;

    .line 601
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "(Mali-).*"

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokia/maps/ay;->t:[Ljava/lang/String;

    return-void

    .line 59
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3032
        0x0
        0x3031
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x30e0
        0x0
        0x3032
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v1, p0, Lcom/nokia/maps/ay;->i:Z

    .line 54
    iput-boolean v1, p0, Lcom/nokia/maps/ay;->j:Z

    .line 370
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nokia/maps/ay;->p:[I

    .line 38
    invoke-static {}, Lcom/nokia/maps/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sput-boolean v1, Lcom/nokia/maps/ay;->h:Z

    .line 42
    :cond_0
    invoke-static {}, Lcom/nokia/maps/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-boolean v0, Lcom/nokia/maps/ay;->h:Z

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/nokia/maps/ay;->e()V

    .line 50
    :cond_1
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/nokia/maps/ay;->p:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/nokia/maps/ay;->p:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 320
    :cond_0
    return p5
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 436
    sput p0, Lcom/nokia/maps/ay;->q:I

    .line 437
    return-void
.end method

.method static a()Z
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x0

    .line 426
    sget-boolean v1, Lcom/nokia/maps/ay;->h:Z

    invoke-static {}, Lcom/nokia/maps/MapSettings;->p()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 427
    invoke-static {}, Lcom/nokia/maps/MapSettings;->p()Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/ay;->h:Z

    .line 428
    const/4 v0, 0x1

    .line 430
    :cond_0
    sget-boolean v1, Lcom/nokia/maps/ay;->l:Z

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    const/16 v1, 0x1f01

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    .line 511
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 512
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 514
    if-eqz v0, :cond_1

    .line 519
    :cond_0
    return v0

    .line 510
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 440
    sget v0, Lcom/nokia/maps/ay;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()[I
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lcom/nokia/maps/ay;->m:[I

    sget-object v1, Lcom/nokia/maps/ay;->m:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 113
    sget-object v0, Lcom/nokia/maps/ay;->m:[I

    return-object v0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 540
    const-class v3, Lcom/nokia/maps/ay;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    sget-boolean v0, Lcom/nokia/maps/MapSettings;->b:Z

    if-nez v0, :cond_2

    .line 542
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "anti-aliasing.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    const/4 v2, 0x0

    .line 546
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 547
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 548
    if-ne v0, v4, :cond_1

    .line 550
    invoke-static {}, Lcom/nokia/maps/MapSettings;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/MapSettings;->a(Z)V

    .line 556
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/MapSettings;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    :cond_1
    if-eqz v1, :cond_2

    .line 563
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 558
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 559
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 561
    if-eqz v1, :cond_2

    .line 563
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 564
    :catch_2
    move-exception v0

    .line 565
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 561
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 563
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 566
    :cond_3
    :goto_3
    :try_start_9
    throw v0

    .line 564
    :catch_3
    move-exception v1

    .line 565
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 561
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 558
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static f()V
    .locals 4

    .prologue
    .line 575
    invoke-static {}, Lcom/nokia/maps/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "anti-aliasing.ini"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const/4 v2, 0x0

    .line 581
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 583
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    if-eqz v1, :cond_0

    .line 589
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 590
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to set AA settings file read only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 585
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    if-eqz v1, :cond_0

    .line 589
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 590
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to set AA settings file read only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 593
    :catch_2
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 589
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 590
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    move-result v1

    if-nez v1, :cond_1

    .line 591
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Failed to set AA settings file read only"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 593
    :catch_3
    move-exception v1

    .line 594
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 595
    :cond_1
    throw v0

    .line 587
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 584
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 605
    sget v0, Lcom/nokia/maps/ay;->k:I

    .line 606
    sget-object v1, Lcom/nokia/maps/ay;->t:[Ljava/lang/String;

    invoke-static {v1}, Lcom/nokia/maps/ay;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    const/4 v0, 0x4

    .line 610
    :cond_0
    sget v1, Lcom/nokia/maps/ay;->k:I

    if-eq v1, v0, :cond_1

    .line 612
    sput v0, Lcom/nokia/maps/ay;->k:I

    .line 613
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/ay;->l:Z

    .line 615
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 118
    .line 121
    sget-object v3, Lcom/nokia/maps/ay;->o:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/nokia/maps/ay;->c()[I

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 131
    sget-object v0, Lcom/nokia/maps/ay;->m:[I

    sget-object v1, Lcom/nokia/maps/ay;->m:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    aput v7, v0, v1

    .line 134
    sget-object v3, Lcom/nokia/maps/ay;->m:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 138
    :cond_1
    if-nez v0, :cond_3

    .line 140
    sget-object v0, Lcom/nokia/maps/ay;->n:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 141
    if-ltz v0, :cond_2

    sget-object v1, Lcom/nokia/maps/ay;->m:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 142
    sget-object v1, Lcom/nokia/maps/ay;->m:[I

    aput v7, v1, v0

    .line 147
    :cond_2
    sget-object v3, Lcom/nokia/maps/ay;->n:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 152
    :cond_3
    if-nez v0, :cond_4

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_4
    return-object v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 161
    move v0, v4

    :goto_0
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 162
    aget v1, p3, v0

    packed-switch v1, :pswitch_data_0

    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 164
    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/ay;->a:I

    goto :goto_1

    .line 167
    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/ay;->b:I

    goto :goto_1

    .line 170
    :pswitch_2
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/ay;->c:I

    goto :goto_1

    .line 173
    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/ay;->d:I

    goto :goto_1

    .line 176
    :pswitch_4
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/ay;->e:I

    goto :goto_1

    .line 179
    :pswitch_5
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/ay;->f:I

    goto :goto_1

    .line 189
    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 190
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 192
    aget v4, v5, v4

    .line 194
    if-gtz v4, :cond_1

    .line 209
    :goto_2
    return-object v3

    .line 201
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 202
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 209
    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    goto :goto_2

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x3021
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 24

    .prologue
    .line 214
    const/4 v15, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v13, -0x1

    .line 217
    const/4 v12, -0x1

    .line 218
    const/16 v10, 0x3e7

    .line 219
    const/4 v8, 0x0

    .line 221
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_b

    aget-object v5, p3, v17

    .line 222
    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 223
    const/16 v6, 0x3026

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    .line 225
    const/16 v6, 0x30e0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/nokia/maps/ay;->i:Z

    .line 230
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    .line 232
    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nokia/maps/ay;->i:Z

    if-nez v2, :cond_3

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 221
    :goto_3
    add-int/lit8 v8, v17, 0x1

    move/from16 v17, v8

    move v10, v3

    move v12, v4

    move v13, v5

    move-object v14, v6

    move-object v15, v7

    move v8, v2

    goto :goto_0

    .line 225
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 230
    :cond_1
    const/16 v6, 0x3042

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 237
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nokia/maps/ay;->e:I

    if-lt v9, v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nokia/maps/ay;->f:I

    if-ge v11, v2, :cond_4

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 238
    goto :goto_3

    .line 240
    :cond_4
    if-eqz v9, :cond_e

    if-nez v11, :cond_5

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 241
    goto :goto_3

    .line 243
    :cond_5
    const/16 v6, 0x3033

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 244
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_6

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 245
    goto :goto_3

    .line 250
    :cond_6
    const/16 v6, 0x3040

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 251
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 252
    goto :goto_3

    .line 256
    :cond_7
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v19

    .line 257
    const/16 v6, 0x3023

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v20

    .line 258
    const/16 v6, 0x3022

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v21

    .line 259
    const/16 v6, 0x3021

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v22

    .line 262
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nokia/maps/ay;->i:Z

    if-nez v2, :cond_8

    .line 263
    const/16 v6, 0x3032

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v16

    .line 264
    const/16 v6, 0x3031

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    move/from16 v3, v16

    .line 271
    :goto_4
    const-string/jumbo v4, "GLConfigHelper"

    const-string/jumbo v6, "s="

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v16

    const/16 v16, 0x1

    const-string/jumbo v23, "ss="

    aput-object v23, v7, v16

    const/16 v16, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v16

    invoke-static {v4, v6, v7}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-nez p4, :cond_9

    if-lez v3, :cond_9

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 276
    goto/16 :goto_3

    .line 266
    :cond_8
    const/16 v6, 0x30e0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v16

    .line 268
    const/16 v6, 0x30e1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    move/from16 v3, v16

    goto :goto_4

    .line 281
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/nokia/maps/ay;->j:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/ay;->d:I

    move/from16 v0, v22

    if-eq v0, v4, :cond_a

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 282
    goto/16 :goto_3

    .line 286
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/ay;->a:I

    move/from16 v0, v19

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/ay;->b:I

    move/from16 v0, v20

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/ay;->c:I

    move/from16 v0, v21

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/ay;->d:I

    move/from16 v0, v22

    if-lt v0, v4, :cond_e

    if-lt v10, v11, :cond_e

    if-lt v9, v8, :cond_e

    .line 294
    if-lt v3, v13, :cond_d

    if-le v2, v12, :cond_d

    sget v4, Lcom/nokia/maps/ay;->k:I

    if-gt v2, v4, :cond_d

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move v5, v3

    move v2, v9

    move v3, v11

    .line 297
    goto/16 :goto_3

    .line 311
    :cond_b
    if-nez v14, :cond_c

    :goto_5
    return-object v15

    :cond_c
    move-object v15, v14

    goto :goto_5

    :cond_d
    move v2, v9

    move v3, v11

    move v4, v12

    move-object v6, v14

    move-object v7, v5

    move v5, v13

    goto/16 :goto_3

    :cond_e
    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_3
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 454
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/MapSettings;->b:Z

    if-nez v0, :cond_4

    .line 455
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/MapSettings;->b:Z

    .line 456
    const/16 v0, 0x11

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 461
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 462
    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, " eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/nokia/maps/au;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 469
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 471
    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 473
    invoke-interface {p1, p2, v2, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    invoke-static {}, Lcom/nokia/maps/ay;->g()V

    .line 479
    sget-object v0, Lcom/nokia/maps/ay;->r:[Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/ay;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    invoke-static {}, Lcom/nokia/maps/MapSettings;->o()V

    .line 496
    :cond_2
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "4."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "5."

    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v0, Lcom/nokia/maps/ay;->s:[Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/ay;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    :goto_1
    sput-boolean v0, Lcom/nokia/maps/ay;->g:Z

    .line 500
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 501
    invoke-interface {p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 502
    invoke-interface {p1, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :cond_4
    monitor-exit p0

    return-void

    .line 483
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/nokia/maps/MapSettings;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 484
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/MapSettings;->a(Z)V

    .line 486
    :cond_6
    invoke-static {}, Lcom/nokia/maps/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-static {}, Lcom/nokia/maps/ay;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v7

    .line 497
    goto :goto_1

    .line 456
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 469
    :array_1
    .array-data 4
        0x3057
        0x2
        0x3056
        0x2
        0x3038
    .end array-data
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 374
    .line 376
    invoke-static {}, Lcom/nokia/maps/ay;->a()Z

    .line 383
    if-eqz v11, :cond_0

    sget-boolean v0, Lcom/nokia/maps/ay;->l:Z

    if-eqz v0, :cond_8

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    .line 384
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    .line 386
    :goto_0
    if-nez v11, :cond_7

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v4

    move v9, v4

    move v10, v4

    .line 388
    invoke-virtual/range {v5 .. v10}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v12

    .line 390
    :goto_1
    if-nez v11, :cond_6

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v3

    move v9, v3

    move v10, v4

    .line 391
    invoke-virtual/range {v5 .. v10}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 393
    :goto_2
    if-nez v11, :cond_5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v4

    move v9, v3

    move v10, v4

    .line 394
    invoke-virtual/range {v5 .. v10}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 397
    :goto_3
    sget-boolean v3, Lcom/nokia/maps/ay;->h:Z

    if-eqz v3, :cond_2

    .line 398
    sget-boolean v0, Lcom/nokia/maps/ay;->g:Z

    if-eqz v0, :cond_1

    move-object v8, v1

    .line 412
    :goto_4
    iget-boolean v0, p0, Lcom/nokia/maps/ay;->i:Z

    if-eqz v0, :cond_4

    const/16 v9, 0x30e1

    :goto_5
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v10, v4

    .line 413
    invoke-direct/range {v5 .. v10}, Lcom/nokia/maps/ay;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ay;->a(I)V

    .line 419
    sput-boolean v4, Lcom/nokia/maps/ay;->l:Z

    .line 420
    return-object v8

    :cond_1
    move-object v8, v2

    .line 401
    goto :goto_4

    .line 404
    :cond_2
    sget-boolean v1, Lcom/nokia/maps/ay;->g:Z

    if-eqz v1, :cond_3

    move-object v8, v0

    .line 405
    goto :goto_4

    :cond_3
    move-object v8, v12

    .line 407
    goto :goto_4

    .line 412
    :cond_4
    const/16 v9, 0x3031

    goto :goto_5

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v1, v11

    goto :goto_2

    :cond_7
    move-object v12, v11

    goto :goto_1

    :cond_8
    move-object v2, v11

    goto :goto_0
.end method
