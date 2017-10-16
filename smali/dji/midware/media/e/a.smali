.class public Ldji/midware/media/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/e/a$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x2


# instance fields
.field public b:Ldji/midware/media/e/a$a;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ldji/midware/media/e/a$a;->l:Ldji/midware/media/e/a$a;

    iput-object v0, p0, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 21
    iput-object v1, p0, Ldji/midware/media/e/a;->c:Landroid/graphics/Bitmap;

    .line 22
    iput-object v1, p0, Ldji/midware/media/e/a;->d:Landroid/graphics/Bitmap;

    .line 23
    iput-object v1, p0, Ldji/midware/media/e/a;->e:Landroid/graphics/Bitmap;

    .line 24
    const/4 v0, -0x2

    iput v0, p0, Ldji/midware/media/e/a;->f:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/e/a;->g:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/e/a;->i:I

    return-void
.end method
