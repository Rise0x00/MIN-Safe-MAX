.class public final Lto1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lia8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lto1;->o:I

    iput-object p1, p0, Lto1;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lto1;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lto1;->o:I

    iput-object p1, p0, Lto1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lto1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lto1;->z0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lto1;->o:I

    iput-object p1, p0, Lto1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lto1;->z0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lto1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldqb;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object p1, p0, Lto1;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lto1;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lto1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lto1;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ld0c;

    check-cast p2, Lmg4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object v1, p0, Lto1;->z0:Ljava/lang/Object;

    check-cast v1, Lcfc;

    iget-object v2, p0, Lto1;->X:Ljava/lang/Object;

    check-cast v2, Lia8;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p3, v3}, Lto1;-><init>(Ljava/lang/Object;Lia8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lto1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Ldqb;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object p1, p0, Lto1;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p1, p0, Lto1;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk5c;

    iget-object p1, p0, Lto1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp5c;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lto1;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object v1, p0, Lto1;->X:Ljava/lang/Object;

    check-cast v1, Lxp7;

    iget-object v2, p0, Lto1;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p3, v3}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lto1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrm8;

    check-cast p2, Lyeh;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object p2, p0, Lto1;->Z:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lv79;

    iget-object p2, p0, Lto1;->X:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lia8;

    iget-object p2, p0, Lto1;->z0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lia8;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto1;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object v1, p0, Lto1;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lto1;->z0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lto1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lej2;

    check-cast p2, Lxz3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object v1, p0, Lto1;->z0:Ljava/lang/Object;

    check-cast v1, Lt13;

    iget-object v2, p0, Lto1;->X:Ljava/lang/Object;

    check-cast v2, Lia8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lto1;-><init>(Ljava/lang/Object;Lia8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lto1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lto1;

    iget-object v1, p0, Lto1;->X:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, p0, Lto1;->z0:Ljava/lang/Object;

    check-cast v2, Lxo1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lto1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lto1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lto1;->o:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v7, Lyeh;->a:Lyeh;

    iget-object v8, v0, Lto1;->z0:Ljava/lang/Object;

    iget-object v9, v0, Lto1;->X:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, -0x67000000

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lto1;->Y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ld0c;

    iget-object v1, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v1, Lmg4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v8, Lcfc;

    iget-object v2, v8, Lcfc;->d:Lb1g;

    move-object v5, v9

    check-cast v5, Lia8;

    :cond_0
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Luub;

    iget-object v6, v10, Ld0c;->a:Lbq1;

    invoke-interface {v6}, Lbq1;->q()Z

    move-result v11

    iget-boolean v12, v1, Lmg4;->i:Z

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lxx1;

    iget-object v15, v1, Lmg4;->q:Lov5;

    iget-boolean v13, v1, Lmg4;->f:Z

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Loyi;->e(Ld0c;ZZZLxx1;Lov5;Lzp1;)Lzk1;

    move-result-object v6

    iget-boolean v8, v1, Lmg4;->i:Z

    iget-boolean v9, v1, Lmg4;->f:Z

    invoke-static {v6, v4, v8, v9}, Loyi;->h(Lzk1;ZZZ)Luub;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast v9, Lk5c;

    iget-object v4, v9, Lk5c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v6

    iget v6, v6, Lzpb;->h:I

    invoke-static {v2, v5, v6}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v9, Lk5c;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object v6

    iget v6, v6, Ltpb;->a:I

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v6, v8}, Lf90;->r0(IF)I

    move-result v6

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v8

    iget v8, v8, Lnpb;->e:I

    sget v9, Lp5c;->d:I

    invoke-static {v6, v3}, Lf90;->r0(IF)I

    move-result v9

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v6, v10

    invoke-static {v8, v6, v9}, Lkk3;->c(IFI)I

    move-result v6

    invoke-static {v2, v5, v6}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    check-cast v9, Lxp7;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lxp7;->d(Lxp7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v2, v8}, Lxp7;->d(Lxp7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v1, Lv79;

    iget-object v7, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast v7, Lrm8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    iget-object v10, v7, Lrm8;->C0:Lqm8;

    sget-object v11, Lqm8;->d:Lqm8;

    if-eq v10, v11, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-wide v10, v7, Lrm8;->a:J

    invoke-static {v1, v10, v11}, Lv79;->x(Lv79;J)Lyrh;

    move-result-object v10

    check-cast v9, Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd9;

    iget-object v7, v7, Lrm8;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v9, Lwfb;

    invoke-virtual {v9, v7}, Lwfb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v8, Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linh;

    invoke-virtual {v8}, Linh;->l()Lirh;

    move-result-object v8

    if-eqz v10, :cond_4

    iget-object v9, v10, Lyrh;->a:Lkcd;

    if-nez v9, :cond_b

    :cond_4
    if-eqz v7, :cond_a

    iget-object v8, v8, Lirh;->a:Lkcd;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v6

    check-cast v11, Lpcd;

    iget-object v11, v11, Lpcd;->a:Lkcd;

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpcd;

    iget-object v13, v13, Lpcd;->a:Lkcd;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_8

    move-object v6, v12

    move-object v11, v13

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    :goto_2
    check-cast v6, Lpcd;

    if-nez v6, :cond_9

    move-object v6, v8

    goto :goto_3

    :cond_9
    iget-object v6, v6, Lpcd;->a:Lkcd;

    invoke-static {v6, v8}, Lnm4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lkcd;

    :cond_a
    :goto_3
    move-object v9, v6

    :cond_b
    iget-object v8, v1, Lv79;->W0:Lb1g;

    :cond_c
    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_d

    iget v11, v10, Lyrh;->b:F

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v6, v12}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lv79;->Y0:Lb1g;

    :cond_e
    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_f

    iget v8, v10, Lyrh;->c:F

    goto :goto_5

    :cond_f
    move v8, v3

    :goto_5
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v1, v11}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Lu79;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v1, v3

    :goto_6
    packed-switch v5, :pswitch_data_1

    :pswitch_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v9, Lkcd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-gez v3, :cond_11

    move v3, v4

    :cond_11
    invoke-static {v3, v1}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhtg;

    invoke-direct {v3, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_6
    iget-object v1, v9, Lkcd;->a:Ljava/lang/String;

    new-instance v3, Lhtg;

    invoke-direct {v3, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_7
    sget v1, Lbie;->q3:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    :goto_7
    new-instance v6, Lz69;

    if-eqz v10, :cond_12

    iget-boolean v1, v10, Lyrh;->d:Z

    if-ne v1, v2, :cond_12

    sget v1, Lxhe;->j3:I

    goto :goto_8

    :cond_12
    sget v1, Lxhe;->i3:I

    :goto_8
    if-eqz v10, :cond_13

    iget-boolean v5, v10, Lyrh;->d:Z

    if-ne v5, v2, :cond_13

    goto :goto_9

    :cond_13
    move v2, v4

    :goto_9
    invoke-direct {v6, v1, v2, v3, v7}, Lz69;-><init>(IZLitg;Ljava/util/List;)V

    :cond_14
    :goto_a
    return-object v6

    :pswitch_8
    iget-object v1, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->h:I

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->h:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v3

    iget-object v3, v3, Lcqb;->b:Loqa;

    iget-object v3, v3, Loqa;->g:Ljava/lang/Object;

    check-cast v3, Lep0;

    iget v3, v3, Lep0;->c:I

    const/4 v4, 0x4

    invoke-static {v2, v6, v3, v4}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_9
    check-cast v9, Lia8;

    iget-object v1, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v2, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v2, Lxz3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lxz3;->y()Z

    move-result v3

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lej2;->R()Z

    move-result v3

    :goto_b
    check-cast v8, Lt13;

    iget-object v4, v8, Lt13;->G0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqc;

    invoke-virtual {v4, v1, v2}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v2

    invoke-virtual {v1}, Lej2;->I()Z

    move-result v4

    iget-object v5, v1, Lej2;->b:Lwm2;

    iget-object v5, v5, Lwm2;->K:Lrm2;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Lrm2;->h(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v6, Le23;->Y:Le23;

    goto/16 :goto_c

    :cond_16
    if-eqz v2, :cond_17

    sget-object v6, Le23;->b:Le23;

    goto/16 :goto_c

    :cond_17
    if-eqz v3, :cond_18

    sget-object v6, Le23;->a:Le23;

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v1}, Lej2;->f0()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v6, Le23;->c:Le23;

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v1}, Lej2;->X()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v6, Le23;->d:Le23;

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Lej2;->e0()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v6, Le23;->o:Le23;

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lej2;->i0()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v6, Le23;->X:Le23;

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lej2;->p0()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lej2;->H()Z

    move-result v2

    if-nez v2, :cond_1d

    if-nez v4, :cond_1d

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    invoke-virtual {v1, v2}, Lej2;->h0(Lmf3;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v6, Le23;->Z:Le23;

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lej2;->p0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lej2;->H()Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez v4, :cond_1e

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    invoke-virtual {v1, v2}, Lej2;->h0(Lmf3;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v6, Le23;->z0:Le23;

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lej2;->p0()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v6, Le23;->A0:Le23;

    :cond_1f
    :goto_c
    return-object v6

    :pswitch_a
    iget-object v1, v0, Lto1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v3, v0, Lto1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v9, Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxx1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_d

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7\u00a0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_21
    :goto_d
    new-instance v1, Lyx1;

    const-string v4, ""

    invoke-direct {v1, v2, v4, v6, v3}, Lyx1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v8, Lxo1;

    iget-object v2, v8, Lxo1;->H0:Lay1;

    iput-object v1, v2, Lay1;->b:Lyx1;

    iget-object v2, v2, Lay1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx1;

    invoke-interface {v3, v1}, Lzx1;->K(Lyx1;)V

    goto :goto_e

    :cond_22
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
