.class Ldji/offlinemap/amap/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/offlinemap/amap/g;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/offlinemap/amap/g$7;->b:Ldji/offlinemap/amap/g;

    iput-object p2, p0, Ldji/offlinemap/amap/g$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x6

    if-ge p3, v0, :cond_0

    .line 175
    iget-object v1, p0, Ldji/offlinemap/amap/g$7;->b:Ldji/offlinemap/amap/g;

    iget-object v0, p0, Ldji/offlinemap/amap/g$7;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-static {v1, v0}, Ldji/offlinemap/amap/g;->a(Ldji/offlinemap/amap/g;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/amap/g$7;->b:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->b(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/offlinemap/amap/d;->a(I)V

    .line 178
    const/4 v0, 0x0

    return v0
.end method
