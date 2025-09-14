.class public final Lcq;
.super Lehc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lzhf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    invoke-static {p0}, Lzhf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lqhc;)V
    .locals 2

    iget v0, p0, Lcq;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lehc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lqhc;)V

    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-static {p2}, Lcr0;->u(Landroid/view/View;)Z

    move-result p2

    const/4 p4, 0x6

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    int-to-float p2, v0

    :goto_0
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    goto :goto_1

    :cond_0
    int-to-float p2, p4

    goto :goto_0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p0}, Liud;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_1
    if-nez p0, :cond_2

    int-to-float p2, v0

    :goto_2
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    goto :goto_3

    :cond_2
    int-to-float p2, p4

    goto :goto_2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, p0}, Liud;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    int-to-float p0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_4

    if-eqz p0, :cond_4

    instance-of p0, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_5

    goto :goto_5

    :cond_5
    instance-of p0, p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p0, :cond_6

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_5
    return-void

    :pswitch_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lygc;->j()I

    move-result p0

    const/4 p3, 0x1

    sub-int/2addr p0, p3

    if-ne p2, p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    const/4 p0, 0x4

    int-to-float p2, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lygc;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    :goto_8
    const/4 p3, -0x1

    if-eq p0, p3, :cond_c

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    if-nez p0, :cond_b

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    goto :goto_9

    :cond_b
    const/4 p0, 0x0

    :goto_9
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_c
    :goto_a
    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lygc;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_d
    const/4 p2, 0x0

    :goto_b
    const/4 p3, -0x1

    if-eq p0, p3, :cond_11

    if-nez p2, :cond_e

    goto :goto_d

    :cond_e
    const/4 p3, 0x0

    const/16 p4, 0x10

    if-nez p0, :cond_f

    int-to-float v0, p4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    goto :goto_c

    :cond_f
    move v0, p3

    :goto_c
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_10

    int-to-float p0, p4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p3

    :cond_10
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_d
    return-void

    :pswitch_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4}, Lqhc;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_17

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p2

    instance-of p3, p2, Lv49;

    const/4 p4, 0x0

    if-eqz p3, :cond_12

    check-cast p2, Lv49;

    goto :goto_e

    :cond_12
    move-object p2, p4

    :goto_e
    if-nez p2, :cond_13

    goto :goto_f

    :cond_13
    const/4 p3, -0x1

    if-eq p0, p3, :cond_16

    invoke-virtual {p2}, Ldp7;->j()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p0, p3, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {p2, p0}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    instance-of p2, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_15

    move-object p4, p0

    check-cast p4, Lone/me/messages/list/loader/MessageModel;

    :cond_15
    if-eqz p4, :cond_16

    iget-object p0, p4, Lone/me/messages/list/loader/MessageModel;->t0:Lfz8;

    if-eqz p0, :cond_16

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 p0, 0x0

    :goto_10
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_17
    return-void

    :pswitch_8
    invoke-super {p0, p1, p2, p3, p4}, Lehc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lqhc;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-gtz p2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {p0, p2}, Lygc;->l(I)I

    move-result p3

    sget p4, Lpaa;->m:I

    if-eq p3, p4, :cond_1a

    sget p4, Lpaa;->s:I

    if-ne p3, p4, :cond_1b

    :cond_1a
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lygc;->l(I)I

    move-result p0

    sget p2, Llea;->c:I

    if-ne p0, p2, :cond_1b

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1b
    :goto_11
    return-void

    :pswitch_9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eq p0, p2, :cond_1c

    if-eqz p0, :cond_1c

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    goto :goto_12

    :cond_1c
    move p0, p3

    :goto_12
    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iget p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_a
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Luhc;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_13

    :cond_1d
    iget p0, p0, Luhc;->Y:I

    sget p2, Lfaa;->a:I

    if-eq p0, p2, :cond_1e

    sget p2, Lfaa;->b:I

    if-eq p0, p2, :cond_1e

    sget p2, Lfaa;->u:I

    if-eq p0, p2, :cond_1e

    sget p2, Lfaa;->v:I

    if-ne p0, p2, :cond_1f

    :cond_1e
    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1f
    :goto_13
    return-void

    :pswitch_b
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-static {p2}, Lcr0;->u(Landroid/view/View;)Z

    move-result p2

    const/16 p3, 0x8

    const/16 p4, 0x10

    if-eqz p2, :cond_21

    if-nez p0, :cond_20

    int-to-float p0, p4

    :goto_14
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    goto :goto_15

    :cond_20
    int-to-float p0, p3

    goto :goto_14

    :goto_15
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_18

    :cond_21
    if-nez p0, :cond_22

    int-to-float p0, p4

    :goto_16
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    goto :goto_17

    :cond_22
    int-to-float p0, p3

    goto :goto_16

    :goto_17
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_18
    return-void

    :pswitch_c
    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_d
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lygc;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_19

    :cond_23
    move-object p1, p3

    :goto_19
    const/4 p4, -0x1

    if-eq p0, p4, :cond_27

    if-nez p1, :cond_24

    goto :goto_1b

    :cond_24
    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    if-nez p0, :cond_25

    new-instance p3, Lpr0;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 p1, 0x1

    invoke-direct {p3, p1, p0}, Lpr0;-><init>(IF)V

    goto :goto_1a

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p4

    if-ne p0, p1, :cond_26

    new-instance p3, Lpr0;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 p1, 0x0

    invoke-direct {p3, p1, p0}, Lpr0;-><init>(IF)V

    :cond_26
    :goto_1a
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_27
    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lqhc;)V
    .locals 0

    iget p0, p0, Lcq;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p0

    instance-of p0, p0, Lkng;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p0

    check-cast p0, Lkng;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
