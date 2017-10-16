.class final Ldji/pilot/usercenter/b/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/thirdparty/afinal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldji/pilot/usercenter/b/d$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/b/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object v1, p0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    .line 265
    iput-object v1, p0, Ldji/pilot/usercenter/b/d$c;->b:Ldji/thirdparty/afinal/f/c;

    .line 266
    iput-object v1, p0, Ldji/pilot/usercenter/b/d$c;->c:Ldji/pilot/usercenter/b/d$a;

    .line 267
    iput-object v1, p0, Ldji/pilot/usercenter/b/d$c;->d:Ljava/lang/Object;

    .line 268
    iput-object v1, p0, Ldji/pilot/usercenter/b/d$c;->e:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/b/d$c;->f:Ljava/lang/String;

    .line 270
    iput-object v1, p0, Ldji/pilot/usercenter/b/d$c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/d$1;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 274
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 275
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/b/d$c;

    if-eqz v1, :cond_0

    .line 276
    check-cast p1, Ldji/pilot/usercenter/b/d$c;

    .line 277
    iget-object v1, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v0, 0x1

    .line 281
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 286
    const/16 v0, 0x11

    .line 287
    iget-object v1, p0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 290
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    const-string/jumbo v1, "url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
