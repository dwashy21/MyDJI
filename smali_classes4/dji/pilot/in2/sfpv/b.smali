.class public Ldji/pilot/in2/sfpv/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/in2/sfpv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/in2/sfpv/b$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "sfpv_left"

.field private static final i:Ljava/lang/String; = "sfpv_top"

.field private static final j:Ljava/lang/String; = "sfpv_right"

.field private static final k:Ljava/lang/String; = "sfpv_bottom"

.field private static final l:Ljava/lang/String; = "sfpv_mode"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ldji/pilot/in2/sfpv/a$c;

.field private d:Landroid/graphics/RectF;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "SFpvController"

    iput-object v0, p0, Ldji/pilot/in2/sfpv/b;->b:Ljava/lang/String;

    .line 42
    sget-object v0, Ldji/pilot/in2/sfpv/a$c;->a:Ldji/pilot/in2/sfpv/a$c;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/b;->c:Ldji/pilot/in2/sfpv/a$c;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    .line 44
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/b;->g()V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/in2/sfpv/b$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/b;-><init>()V

    return-void
.end method

.method public static a()Ldji/pilot/in2/sfpv/b;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldji/pilot/in2/sfpv/b$a;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 90
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/in2/sfpv/b;->e:Z

    if-eq v0, v1, :cond_1

    .line 91
    iput-boolean v0, p0, Ldji/pilot/in2/sfpv/b;->e:Z

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$b;->b:Ldji/pilot/in2/sfpv/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v0, "SFpvController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isShowing : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/in2/sfpv/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sfpv_left"

    iget-object v2, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 110
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sfpv_top"

    iget-object v2, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 111
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sfpv_right"

    iget-object v2, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 112
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sfpv_bottom"

    iget-object v2, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 113
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sfpv_mode"

    iget-object v2, p0, Ldji/pilot/in2/sfpv/b;->c:Ldji/pilot/in2/sfpv/a$c;

    invoke-virtual {v2}, Ldji/pilot/in2/sfpv/a$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 116
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    const-string/jumbo v0, "SFpvController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sFpvRect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$b;->a:Ldji/pilot/in2/sfpv/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/b;->h()V

    .line 85
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/pilot/in2/sfpv/b;->f:I

    .line 74
    iput p2, p0, Ldji/pilot/in2/sfpv/b;->g:I

    .line 75
    return-void
.end method

.method public a(Ldji/pilot/in2/sfpv/a$c;)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "SFpvController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sFpvMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/b;->c:Ldji/pilot/in2/sfpv/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Ldji/pilot/in2/sfpv/b;->c:Ldji/pilot/in2/sfpv/a$c;

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/sfpv/b;->c:Ldji/pilot/in2/sfpv/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/b;->h()V

    .line 58
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/pilot/in2/sfpv/b;->f:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Ldji/pilot/in2/sfpv/b;->g:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/pilot/in2/sfpv/b;->e:Z

    return v0
.end method

.method public c()Ldji/pilot/in2/sfpv/a$c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/in2/sfpv/b;->c:Ldji/pilot/in2/sfpv/a$c;

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/in2/sfpv/b;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    .line 120
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sfpv_left"

    invoke-static {v1, v2, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    .line 121
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "sfpv_top"

    invoke-static {v2, v3, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    .line 122
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "sfpv_right"

    invoke-static {v3, v4, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v3

    .line 123
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "sfpv_bottom"

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    return-object v0
.end method

.method public f()Ldji/pilot/in2/sfpv/a$c;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sfpv_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 131
    invoke-static {}, Ldji/pilot/in2/sfpv/a$c;->values()[Ldji/pilot/in2/sfpv/a$c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 132
    invoke-static {}, Ldji/pilot/in2/sfpv/a$c;->values()[Ldji/pilot/in2/sfpv/a$c;

    move-result-object v1

    aget-object v0, v1, v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/pilot/in2/sfpv/a$c;->a:Ldji/pilot/in2/sfpv/a$c;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/b;->g()V

    .line 100
    return-void
.end method
