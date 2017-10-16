.class Ldji/pilot2/widget/CutSegmentBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/CutSegmentBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/CutSegmentBar;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/CutSegmentBar;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot2/widget/CutSegmentBar$1;->a:Ldji/pilot2/widget/CutSegmentBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/widget/CutSegmentBar$1;->a:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->deselectAllMark()V

    .line 149
    return-void
.end method
