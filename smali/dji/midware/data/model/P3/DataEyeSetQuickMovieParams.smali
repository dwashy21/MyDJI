.class public Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;,
        Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReasonStruct;,
        Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReason;,
        Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionType;,
        Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;
    }
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static b:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;
    .locals 2

    .prologue
    .line 116
    const-class v1, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->b:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->b:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;

    .line 119
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->b:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;",
            ">;)",
            "Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->c:Ljava/util/ArrayList;

    .line 127
    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReasonStruct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 133
    const-class v0, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v9, v0, v2}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 134
    if-nez v4, :cond_0

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_recData:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v2, v4, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 141
    :goto_1
    if-ge v2, v4, :cond_3

    .line 142
    new-instance v5, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReasonStruct;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const-class v6, Ljava/lang/Integer;

    new-array v7, v3, [I

    invoke-virtual {p0, v0, v9, v6, v7}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    const-class v7, Ljava/lang/Integer;

    new-array v8, v3, [I

    .line 143
    invoke-virtual {p0, v0, v9, v7, v8}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v6, v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$FailedReasonStruct;-><init>(II)V

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 145
    goto :goto_0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 151
    .line 152
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    .line 153
    iget-object v0, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 156
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_sendData:[B

    .line 157
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 158
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    .line 161
    iget-object v4, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_sendData:[B

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->a()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    .line 162
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_sendData:[B

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 163
    iget-object v1, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 164
    iget-object v1, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ldji/midware/i/c;->a(F)[B

    move-result-object v1

    iget-object v5, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_sendData:[B

    iget-object v6, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b()I

    move-result v6

    invoke-static {v1, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :goto_2
    iget-object v0, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b()I

    move-result v0

    add-int/2addr v0, v4

    move v1, v0

    .line 169
    goto :goto_1

    .line 166
    :cond_1
    iget-object v1, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    iget-object v5, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->_sendData:[B

    iget-object v6, v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b()I

    move-result v6

    invoke-static {v1, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 171
    :cond_2
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 176
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 177
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 178
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 179
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 180
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 181
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 182
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 183
    sget-object v1, Ldji/midware/data/config/P3/g$a;->O:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 184
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 185
    return-void
.end method
