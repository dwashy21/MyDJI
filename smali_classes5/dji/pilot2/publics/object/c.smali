.class public Ldji/pilot2/publics/object/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/object/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "open_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/publics/object/c$a;
    .locals 2

    .prologue
    .line 18
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 22
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 18
    :pswitch_0
    const-string/jumbo v1, "open_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance v0, Ldji/pilot2/publics/object/c$a$a;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/c$a$a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch -0x1e0f1a06
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
