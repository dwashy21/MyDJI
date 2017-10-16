.class Ldji/offlinemap/amap/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/g;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/g;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Ldji/offlinemap/amap/g$5;->a:Ldji/offlinemap/amap/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/offlinemap/amap/g$5$1;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/g$5$1;-><init>(Ldji/offlinemap/amap/g$5;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 530
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 531
    return-void
.end method
