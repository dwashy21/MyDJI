.class public Ldji/midware/i/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "UserSetMainCameraBandwidthPercent"

.field public static volatile f:Z

.field private static volatile g:I

.field private static volatile h:Ldji/midware/c/a$a;

.field private static volatile i:Ldji/midware/c/a$a;

.field private static volatile j:I

.field private static volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/i/l;->f:Z

    .line 17
    const/16 v0, 0xa

    sput v0, Ldji/midware/i/l;->g:I

    .line 18
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    sput-object v0, Ldji/midware/i/l;->h:Ldji/midware/c/a$a;

    .line 19
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    sput-object v0, Ldji/midware/i/l;->i:Ldji/midware/c/a$a;

    .line 21
    sput v1, Ldji/midware/i/l;->j:I

    .line 22
    sput v1, Ldji/midware/i/l;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Ldji/midware/i/l;->g:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 29
    sput p0, Ldji/midware/i/l;->g:I

    .line 30
    invoke-static {}, Ldji/midware/i/l;->f()V

    .line 31
    return-void
.end method

.method public static a(Ldji/midware/c/a$a;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Ldji/midware/i/l;->h:Ldji/midware/c/a$a;

    .line 39
    return-void
.end method

.method public static final b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 56
    :goto_0
    :pswitch_0
    return v0

    .line 54
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ldji/midware/c/a$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/i/l;->h:Ldji/midware/c/a$a;

    return-object v0
.end method

.method public static b(Ldji/midware/c/a$a;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Ldji/midware/i/l;->i:Ldji/midware/c/a$a;

    .line 47
    return-void
.end method

.method public static final c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 66
    :goto_0
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ldji/midware/c/a$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/midware/i/l;->i:Ldji/midware/c/a$a;

    return-object v0
.end method

.method public static final declared-synchronized d()I
    .locals 3

    .prologue
    .line 71
    const-class v1, Ldji/midware/i/l;

    monitor-enter v1

    :try_start_0
    sget v0, Ldji/midware/i/l;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 72
    sget v0, Ldji/midware/i/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit v1

    return v0

    .line 74
    :cond_0
    :try_start_1
    sget v0, Ldji/midware/i/l;->g:I

    if-lez v0, :cond_1

    .line 75
    sget-object v0, Ldji/midware/i/l$1;->a:[I

    sget-object v2, Ldji/midware/i/l;->h:Ldji/midware/c/a$a;

    invoke-virtual {v2}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 88
    sget-object v0, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_0
    sget-object v0, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->j:I

    .line 79
    sget v0, Ldji/midware/i/l;->j:I

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Ldji/midware/g/a/c$a;->d:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->j:I

    .line 82
    sget v0, Ldji/midware/i/l;->j:I

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object v0, Ldji/midware/g/a/c$a;->e:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->j:I

    .line 86
    sget v0, Ldji/midware/i/l;->j:I

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Ldji/midware/i/l$1;->a:[I

    sget-object v2, Ldji/midware/i/l;->i:Ldji/midware/c/a$a;

    invoke-virtual {v2}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 104
    sget-object v0, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->j:I

    .line 95
    sget v0, Ldji/midware/i/l;->j:I

    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v0, Ldji/midware/g/a/c$a;->d:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->j:I

    .line 98
    sget v0, Ldji/midware/i/l;->j:I

    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v0, Ldji/midware/g/a/c$a;->e:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->j:I

    .line 102
    sget v0, Ldji/midware/i/l;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final declared-synchronized e()I
    .locals 3

    .prologue
    .line 110
    const-class v1, Ldji/midware/i/l;

    monitor-enter v1

    :try_start_0
    sget v0, Ldji/midware/i/l;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 111
    sget v0, Ldji/midware/i/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit v1

    return v0

    .line 113
    :cond_0
    :try_start_1
    sget v0, Ldji/midware/i/l;->g:I

    if-eqz v0, :cond_1

    sget v0, Ldji/midware/i/l;->g:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 114
    :cond_1
    sget-object v0, Ldji/midware/g/a/c$a;->c:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->k:I

    .line 115
    sget v0, Ldji/midware/i/l;->k:I

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Ldji/midware/i/l$1;->a:[I

    sget-object v2, Ldji/midware/i/l;->i:Ldji/midware/c/a$a;

    invoke-virtual {v2}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 130
    sget-object v0, Ldji/midware/g/a/c$a;->c:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    goto :goto_0

    .line 120
    :pswitch_0
    sget-object v0, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->k:I

    .line 121
    sget v0, Ldji/midware/i/l;->k:I

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v0, Ldji/midware/g/a/c$a;->d:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->k:I

    .line 124
    sget v0, Ldji/midware/i/l;->k:I

    goto :goto_0

    .line 127
    :pswitch_2
    sget-object v0, Ldji/midware/g/a/c$a;->e:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    sput v0, Ldji/midware/i/l;->k:I

    .line 128
    sget v0, Ldji/midware/i/l;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final declared-synchronized f()V
    .locals 2

    .prologue
    .line 136
    const-class v1, Ldji/midware/i/l;

    monitor-enter v1

    const/4 v0, -0x1

    :try_start_0
    sput v0, Ldji/midware/i/l;->k:I

    .line 137
    const/4 v0, -0x1

    sput v0, Ldji/midware/i/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v1

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
