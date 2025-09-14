.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqq3;->a:I

    iput-object p1, p0, Lqq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqq3;->a:I

    const/4 v2, 0x4

    sget-object v3, Lzs4;->p0:Lqs9;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Ltcf;->a:Ltcf;

    iget-object v9, v0, Lqq3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqq3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lnna;

    check-cast v9, Ld96;

    invoke-virtual {v0}, Lnna;->a()V

    invoke-interface {v9}, Ld96;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lbma;

    new-instance v1, Lhca;

    invoke-direct {v1, v0}, Lhca;-><init>(Landroid/content/Context;)V

    sget v0, Lpsc;->A0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Lbma;->getTabItem()Lj7a;

    move-result-object v0

    iget v0, v0, Lj7a;->c:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    sget-object v2, Lgca;->a:Lgca;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lgca;->b:Lgca;

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lhca;->setAppearance(Lgca;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lv40;

    check-cast v9, Lcka;

    iget-object v0, v0, Lv40;->f:Ljava/lang/Object;

    check-cast v0, Lbka;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Lbka;->s(Lcka;)V

    :cond_3
    return-object v8

    :pswitch_2
    check-cast v0, Lkca;

    check-cast v9, Lica;

    sget v1, Lkca;->f:I

    invoke-virtual {v0}, Lkca;->a()Lds4;

    move-result-object v0

    iget-object v0, v0, Lds4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lwaa;

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Ljxb;->ic_cancel_filled_24:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v9}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    const/4 v0, -0x1

    const-string v2, "circle_background"

    invoke-static {v1, v2, v0}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    return-object v1

    :pswitch_4
    check-cast v0, Lth7;

    check-cast v9, Lrl8;

    new-instance v1, Lw9a;

    iget-wide v2, v9, Lrl8;->o:J

    invoke-direct {v1, v0, v2, v3}, Lw9a;-><init>(Lth7;J)V

    return-object v1

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lr8a;

    new-instance v1, Lqha;

    invoke-direct {v1, v0}, Lqha;-><init>(Landroid/content/Context;)V

    sget v0, Lpsc;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ldha;->a:Ldha;

    invoke-virtual {v1, v0}, Lqha;->setAppearance(Ljha;)V

    sget-object v0, Llha;->a:Llha;

    invoke-virtual {v1, v0}, Lqha;->setSize(Loha;)V

    invoke-static {v1, v9}, Lyr3;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lm6a;

    check-cast v9, Lone/me/android/OneMeApplication;

    iget-object v1, v9, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ls2f;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v8

    :pswitch_7
    check-cast v0, Lit9;

    check-cast v9, Lth7;

    new-instance v1, Lft9;

    iget-object v0, v0, Lit9;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp04;

    invoke-direct {v1, v0, v9}, Lft9;-><init>(Lp04;Lth7;)V

    return-object v1

    :pswitch_8
    check-cast v0, Ly79;

    check-cast v9, Lwm7;

    iget-object v0, v0, Ly79;->u1:Lt65;

    sget-object v1, Ld59;->c:Ld59;

    check-cast v9, Lsm7;

    iget-object v2, v9, Lsm7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v8

    :pswitch_9
    move-object v3, v0

    check-cast v3, Lth7;

    move-object v12, v9

    check-cast v12, Ly79;

    new-instance v2, Lmi9;

    iget-object v4, v12, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v12, Ly79;->Y:Lhoe;

    iget-object v6, v12, Ly79;->p1:Ljbc;

    new-instance v7, Ljw;

    const/16 v16, 0x0

    const/16 v17, 0x1b

    const/4 v11, 0x2

    const-class v13, Ly79;

    const-string v14, "onMessageAction"

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v2 .. v7}, Lmi9;-><init>(Lth7;Lkotlinx/coroutines/internal/ContextScope;Lhoe;Ljbc;Ljw;)V

    return-object v2

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lhy8;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lpsc;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, v9, Lhy8;->a:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v9, Lhy8;->o:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    invoke-interface {v0}, Lts2;->i()Lzmg;

    move-result-object v0

    iget-object v0, v0, Lzmg;->b:Lang;

    iget v0, v0, Lang;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lhf8;

    check-cast v9, Luc1;

    iget-object v0, v0, Lhf8;->d:Ld96;

    invoke-interface {v0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lig7;->X()V

    :cond_4
    invoke-virtual {v9}, Luc1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lof7;

    sget-object v1, Lg2d;->a:Lg2d;

    invoke-virtual {v1}, Lg2d;->i()Lo75;

    move-result-object v1

    new-instance v13, Lkj;

    invoke-direct {v13, v1}, Lkj;-><init>(Lo75;)V

    sget-object v1, Lmwa;->a:Lmwa;

    invoke-virtual {v1}, Lmwa;->b()Lth7;

    move-result-object v17

    sget-object v1, Lmd8;->a:Lmd8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Leu7;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Leu7;

    sget-object v18, Lf2d;->l:Lth7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lxb6;

    invoke-static {v0, v2, v3}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lxb6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Lf2d;->m:Lth7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ltt7;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ltt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lvbd;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lmc6;

    move-result-object v20

    new-instance v10, Ltd6;

    invoke-direct/range {v10 .. v20}, Ltd6;-><init>(Lxb6;Landroid/content/Context;Lkj;Ltt7;Leu7;Lth7;Lth7;Lth7;Lth7;Lmc6;)V

    return-object v10

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v1, v9, Lone/me/android/MainActivity;->S0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->X0:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq11;

    iget-object v1, v1, Lq11;->a:Lyz7;

    invoke-interface {v1}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrc;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwrc;->y()Lox3;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    iget-object v3, v9, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Laa1;->a()Z

    move-result v3

    if-ne v3, v7, :cond_7

    move v6, v7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v6}, Lq11;->a(Landroid/view/Window;Lox3;Lox3;Z)V

    :cond_8
    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Loaa;->o()Lzba;

    move-result-object v1

    invoke-virtual {v1}, Lzba;->f()Lwrc;

    move-result-object v1

    invoke-interface {v1}, Lwrc;->Y()Lqrc;

    move-result-object v1

    iget-object v2, v9, Lone/me/android/MainActivity;->V0:Ltp2;

    invoke-virtual {v1, v2}, Lqrc;->a(Lsx3;)V

    invoke-virtual {v0}, Loaa;->o()Lzba;

    move-result-object v0

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v0

    invoke-interface {v0}, Lwrc;->H()Lqrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqrc;->a(Lsx3;)V

    return-object v8

    :pswitch_e
    check-cast v0, Lpad;

    check-cast v9, Ltd7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Ltd7;->a:Lwd7;

    invoke-static {v9, v0}, Lyu0;->r(Ltd7;Lpad;)V

    invoke-interface {v0}, Lpad;->f()I

    move-result v2

    move v3, v6

    :goto_3
    if-ge v3, v2, :cond_f

    invoke-interface {v0, v3}, Lpad;->h(I)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lje7;

    if-eqz v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lje7;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lje7;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v8, v5

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_e

    aget-object v10, v5, v9

    invoke-interface {v0}, Lpad;->e()Lnoa;

    move-result-object v11

    sget-object v12, Luad;->r:Luad;

    invoke-static {v11, v12}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "enum value"

    goto :goto_7

    :cond_c
    const-string v11, "property"

    :goto_7
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Lpad;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Ly28;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lpad;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Ls25;->a:Ls25;

    :cond_10
    return-object v1

    :pswitch_f
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Lhy8;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lh36;

    invoke-virtual {v9}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v3

    iget-object v3, v3, La0b;->Z:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lh36;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lh36;

    iget-object v1, v1, Lh36;->r:Ln15;

    invoke-virtual {v1, v2}, Ln15;->a(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lc67;

    invoke-static {v9, v1, v4}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lhy8;

    move-result-object v0

    sget v1, Losc;->Z0:I

    invoke-virtual {v0, v1}, Lhy8;->setLeftIcon(I)V

    return-object v8

    :pswitch_11
    check-cast v0, Lk16;

    check-cast v9, Lh16;

    iget-object v0, v0, Lk16;->Y:Lr0g;

    iget-object v0, v0, Lr0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_12
    check-cast v0, Ltk5;

    check-cast v9, Lvk5;

    new-instance v1, Lxk5;

    iget-object v2, v0, Ltk5;->b:Lpy;

    iget-object v0, v0, Ltk5;->a:Lyba;

    invoke-direct {v1, v2, v0, v9}, Lxk5;-><init>(Lpy;Lyba;Lvk5;)V

    return-object v1

    :pswitch_13
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Lsd4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Z

    if-eqz v0, :cond_11

    sget-object v0, Lx07;->a:Lx07;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb17;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lb17;->b(I)V

    :cond_11
    return-object v8

    :pswitch_14
    check-cast v0, Lfe5;

    check-cast v9, Lde5;

    iget-object v0, v0, Lfe5;->B0:Laq;

    if-eqz v0, :cond_12

    iget-wide v1, v9, Lde5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v8

    :pswitch_15
    check-cast v0, Laq;

    check-cast v9, Lde5;

    iget-wide v1, v9, Lde5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast v0, Lth7;

    check-cast v9, Ln95;

    new-instance v1, Lcx0;

    invoke-direct {v1}, Lcx0;-><init>()V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww0;

    iput-object v0, v1, Lcx0;->a:Lww0;

    iget-object v0, v9, Ln95;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    iput-object v0, v1, Lcx0;->d:Lm64;

    iput v5, v1, Lcx0;->e:I

    return-object v1

    :pswitch_17
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lm95;

    new-instance v1, Lfd4;

    sget v2, Ldif;->a:I

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "?"

    :goto_8
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lcx3;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lcx3;->f(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lm95;->b:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc4;

    invoke-direct {v1, v0, v2, v3}, Lfd4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbc4;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lz55;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lz55;->b:Lw55;

    if-nez v1, :cond_13

    new-instance v1, Lw55;

    iget-object v0, v0, Lz55;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, v9, v2}, Lw55;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    move v3, v6

    :goto_9
    if-ge v3, v2, :cond_13

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lo7b;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    return-object v1

    :pswitch_19
    check-cast v0, Lg25;

    check-cast v9, Lth7;

    new-instance v1, Ll15;

    iget-object v2, v0, Lg25;->d:Lcmg;

    iget-object v0, v0, Lg25;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v9}, Ll15;-><init>(Lcmg;Landroid/content/Context;Lth7;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lth7;

    check-cast v9, Ll15;

    new-instance v1, Lkj;

    invoke-direct {v1, v9}, Lkj;-><init>(Ll15;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v0, v5, v2}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lev3;

    check-cast v9, Lth7;

    iget-object v0, v0, Lev3;->a:Lun3;

    invoke-virtual {v0}, Lun3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt3;

    invoke-virtual {v0, v1}, Lgt3;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Ldt2;

    check-cast v9, Leq3;

    iget-wide v1, v9, Leq3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
