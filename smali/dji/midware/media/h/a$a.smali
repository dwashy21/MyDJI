.class public Ldji/midware/media/h/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLSurface;

.field public b:Ljavax/microedition/khronos/egl/EGLSurface;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;III)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/media/h/a$a;->e:I

    .line 48
    iput-object p1, p0, Ldji/midware/media/h/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    iput-object p2, p0, Ldji/midware/media/h/a$a;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    iput p3, p0, Ldji/midware/media/h/a$a;->c:I

    .line 51
    iput p4, p0, Ldji/midware/media/h/a$a;->d:I

    .line 52
    iput p5, p0, Ldji/midware/media/h/a$a;->e:I

    .line 53
    return-void
.end method
