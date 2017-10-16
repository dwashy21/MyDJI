.class public Ldji/pilot2/utils/x;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "/Video/DJI"


# instance fields
.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/pilot2/utils/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/utils/x;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput p1, p0, Ldji/pilot2/utils/x;->e:I

    .line 35
    iput-boolean p2, p0, Ldji/pilot2/utils/x;->f:Z

    .line 36
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v2}, Ldji/pilot2/utils/x;->a(Ljava/io/File;)Z

    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    invoke-static {}, Ldji/pilot2/utils/ae;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Ldji/pilot2/utils/x;->a(Ljava/io/File;)Z

    move-result v4

    .line 90
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 92
    invoke-static {v2}, Lcom/dji/frame/c/d;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 93
    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 94
    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 95
    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    :goto_1
    if-nez v0, :cond_5

    .line 113
    :goto_2
    return-object v1

    .line 97
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 111
    :cond_5
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/Video/DJI"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 118
    :try_start_0
    const-string/jumbo v0, "dji.pilot2.newlibrary.library.model.a$c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 120
    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 131
    :catch_4
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 41
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/utils/x;->a()Ljava/io/File;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/utils/x;->c:Ljava/lang/String;

    const-string/jumbo v2, "no sd card is available to sync video."

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-object v7

    .line 47
    :cond_0
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 48
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 53
    :cond_1
    invoke-static {v4, v3}, Ldji/pilot2/utils/ai;->a(Ljava/io/File;Ljava/io/File;)V

    .line 54
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    sget-object v5, Ldji/pilot2/utils/x;->c:Ljava/lang/String;

    const-string/jumbo v6, "video sync successfully."

    invoke-virtual {v3, v5, v6}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-boolean v3, p0, Ldji/pilot2/utils/x;->f:Z

    if-nez v3, :cond_2

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 57
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    sget-object v4, Ldji/pilot2/utils/x;->c:Ljava/lang/String;

    const-string/jumbo v5, "src video delete successfully."

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    iget v0, p0, Ldji/pilot2/utils/x;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/utils/x;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/x;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
