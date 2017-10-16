.class public Ldji/midware/ar/min3d/d/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/min3d/d/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;Z)Ldji/midware/ar/min3d/d/b;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Ldji/midware/ar/min3d/d/i$1;->a:[I

    invoke-virtual {p0}, Ldji/midware/ar/min3d/d/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Ldji/midware/ar/min3d/d/f;

    invoke-direct {v0, p1, p2, p3}, Ldji/midware/ar/min3d/d/f;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v0, Ldji/midware/ar/min3d/d/e;

    invoke-direct {v0, p1, p2, p3}, Ldji/midware/ar/min3d/d/e;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Ldji/midware/ar/min3d/d/d;

    invoke-direct {v0, p1, p2, p3}, Ldji/midware/ar/min3d/d/d;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/lang/String;Z)Ldji/midware/ar/min3d/d/b;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldji/midware/ar/min3d/d/i$1;->a:[I

    invoke-virtual {p0}, Ldji/midware/ar/min3d/d/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Ldji/midware/ar/min3d/d/f;

    invoke-direct {v0, p1, p2, p3}, Ldji/midware/ar/min3d/d/f;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V

    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v0, Ldji/midware/ar/min3d/d/e;

    invoke-direct {v0, p1, p2, p3}, Ldji/midware/ar/min3d/d/e;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V

    goto :goto_0

    .line 37
    :pswitch_2
    new-instance v0, Ldji/midware/ar/min3d/d/d;

    invoke-direct {v0, p1, p2, p3}, Ldji/midware/ar/min3d/d/d;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
