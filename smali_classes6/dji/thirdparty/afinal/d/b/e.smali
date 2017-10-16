.class public Ldji/thirdparty/afinal/d/b/e;
.super Ljava/lang/Object;


# static fields
.field private static h:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/afinal/d/b/e;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_0

    .line 152
    :try_start_0
    sget-object v0, Ldji/thirdparty/afinal/d/b/e;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p1, :cond_1

    .line 135
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 145
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 6

    .prologue
    .line 49
    if-eqz p2, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    .line 55
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_8

    .line 58
    :cond_6
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_7
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_8
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_b

    .line 62
    :cond_9
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 63
    :cond_a
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :cond_b
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_e

    .line 65
    :cond_c
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_d
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :cond_e
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_11

    .line 68
    :cond_f
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/afinal/d/b/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 69
    :cond_10
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/afinal/d/b/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :cond_11
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_14

    .line 71
    :cond_12
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    const-string/jumbo v1, "1"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :cond_13
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_14
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, [B

    if-ne v0, v1, :cond_16

    .line 74
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_15
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :cond_16
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_17

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 79
    :cond_17
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 89
    if-eqz p2, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    .line 95
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_8

    .line 98
    :cond_6
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_b

    .line 101
    :cond_9
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "afinaltest value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "     tos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_e

    .line 105
    :cond_c
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :cond_d
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_11

    .line 108
    :cond_f
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/afinal/d/b/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 109
    :cond_10
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/afinal/d/b/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 110
    :cond_11
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_14

    .line 111
    :cond_12
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    const-string/jumbo v1, "1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_13
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :cond_14
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :cond_15
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/e;->a:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public a(Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    .line 204
    return-void
.end method

.method public a(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/e;->f:Ljava/lang/reflect/Method;

    .line 190
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    .line 184
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/e;->b:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public b(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    .line 196
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/e;->c:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public g()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/e;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method
