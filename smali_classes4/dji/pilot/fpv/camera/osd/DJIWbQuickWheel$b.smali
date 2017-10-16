.class public abstract Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;->b:Landroid/content/Context;

    .line 244
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public a(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b$a;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b$a;

    .line 258
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 251
    int-to-long v0, p1

    return-wide v0
.end method
