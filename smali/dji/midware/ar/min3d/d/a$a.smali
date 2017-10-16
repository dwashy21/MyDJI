.class public Ldji/midware/ar/min3d/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/min3d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field final synthetic i:Ldji/midware/ar/min3d/d/a;


# direct methods
.method public constructor <init>(Ldji/midware/ar/min3d/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Ldji/midware/ar/min3d/d/a$a;->i:Ldji/midware/ar/min3d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Ldji/midware/ar/min3d/d/a$a;->b:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Ldji/midware/ar/min3d/d/a$a;->c:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/d/a$a;->h:Z

    .line 175
    return-void
.end method
