.class Lcom/tencent/bugly/proguard/ae$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/ae;

.field private b:I

.field private c:Lcom/tencent/bugly/proguard/ad;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/ContentValues;

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:[B


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 765
    iput p2, p0, Lcom/tencent/bugly/proguard/ae$a;->b:I

    .line 766
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    .line 767
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 801
    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    .line 802
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 805
    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    .line 806
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->q:Ljava/lang/String;

    .line 807
    return-void
.end method

.method public a(ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 795
    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    .line 796
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->q:Ljava/lang/String;

    .line 797
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->r:[B

    .line 798
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    .line 771
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->e:Landroid/content/ContentValues;

    .line 772
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    .line 790
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->n:Ljava/lang/String;

    .line 791
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->o:[Ljava/lang/String;

    .line 792
    return-void
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 777
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ae$a;->f:Z

    .line 778
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    .line 779
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->g:[Ljava/lang/String;

    .line 780
    iput-object p4, p0, Lcom/tencent/bugly/proguard/ae$a;->h:Ljava/lang/String;

    .line 781
    iput-object p5, p0, Lcom/tencent/bugly/proguard/ae$a;->i:[Ljava/lang/String;

    .line 782
    iput-object p6, p0, Lcom/tencent/bugly/proguard/ae$a;->j:Ljava/lang/String;

    .line 783
    iput-object p7, p0, Lcom/tencent/bugly/proguard/ae$a;->k:Ljava/lang/String;

    .line 784
    iput-object p8, p0, Lcom/tencent/bugly/proguard/ae$a;->l:Ljava/lang/String;

    .line 785
    iput-object p9, p0, Lcom/tencent/bugly/proguard/ae$a;->m:Ljava/lang/String;

    .line 786
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    .line 811
    iget v0, p0, Lcom/tencent/bugly/proguard/ae$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 834
    :goto_0
    return-void

    .line 813
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ae$a;->e:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    goto :goto_0

    .line 816
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ae$a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ae$a;->o:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    goto :goto_0

    .line 819
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ae$a;->f:Z

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ae$a;->g:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ae$a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/ae$a;->i:[Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/ae$a;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/bugly/proguard/ae$a;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/proguard/ae$a;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/bugly/proguard/ae$a;->m:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    goto :goto_0

    .line 823
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget v1, p0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ae$a;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ae$a;->r:[B

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    goto :goto_0

    .line 826
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget v1, p0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    goto :goto_0

    .line 829
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget v1, p0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ae$a;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    goto :goto_0

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
