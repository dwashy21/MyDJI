.class public final Lcom/facebook/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CardView:[I

.field public static final CardView_android_minHeight:I = 0x1

.field public static final CardView_android_minWidth:I = 0x0

.field public static final CardView_cardBackgroundColor:I = 0x2

.field public static final CardView_cardCornerRadius:I = 0x3

.field public static final CardView_cardElevation:I = 0x4

.field public static final CardView_cardMaxElevation:I = 0x5

.field public static final CardView_cardPreventCornerOverlap:I = 0x7

.field public static final CardView_cardUseCompatPadding:I = 0x6

.field public static final CardView_contentPadding:I = 0x8

.field public static final CardView_contentPaddingBottom:I = 0xc

.field public static final CardView_contentPaddingLeft:I = 0x9

.field public static final CardView_contentPaddingRight:I = 0xa

.field public static final CardView_contentPaddingTop:I = 0xb

.field public static final com_facebook_like_view:[I

.field public static final com_facebook_like_view_com_facebook_auxiliary_view_position:I = 0x4

.field public static final com_facebook_like_view_com_facebook_foreground_color:I = 0x0

.field public static final com_facebook_like_view_com_facebook_horizontal_alignment:I = 0x5

.field public static final com_facebook_like_view_com_facebook_object_id:I = 0x1

.field public static final com_facebook_like_view_com_facebook_object_type:I = 0x2

.field public static final com_facebook_like_view_com_facebook_style:I = 0x3

.field public static final com_facebook_login_view:[I

.field public static final com_facebook_login_view_com_facebook_confirm_logout:I = 0x0

.field public static final com_facebook_login_view_com_facebook_login_text:I = 0x1

.field public static final com_facebook_login_view_com_facebook_logout_text:I = 0x2

.field public static final com_facebook_login_view_com_facebook_tooltip_mode:I = 0x3

.field public static final com_facebook_profile_picture_view:[I

.field public static final com_facebook_profile_picture_view_com_facebook_is_cropped:I = 0x1

.field public static final com_facebook_profile_picture_view_com_facebook_preset_size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/R$styleable;->CardView:[I

    .line 233
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/R$styleable;->com_facebook_like_view:[I

    .line 240
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/R$styleable;->com_facebook_login_view:[I

    .line 245
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/R$styleable;->com_facebook_profile_picture_view:[I

    return-void

    .line 219
    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f010021
        0x7f010022
        0x7f010023
        0x7f010024
        0x7f010025
        0x7f010026
        0x7f010027
        0x7f010028
        0x7f010029
        0x7f01002a
        0x7f01002b
    .end array-data

    .line 233
    :array_1
    .array-data 4
        0x7f0100b8
        0x7f0100b9
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
    .end array-data

    .line 240
    :array_2
    .array-data 4
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
    .end array-data

    .line 245
    :array_3
    .array-data 4
        0x7f0100c2
        0x7f0100c3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
