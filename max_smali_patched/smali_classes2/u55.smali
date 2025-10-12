.class public final synthetic Lu55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu55;->a:I

    iput-object p1, p0, Lu55;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu55;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbp7;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu55;->a:I

    iput-object p1, p0, Lu55;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lu55;->a:I

    const/4 v2, 0x4

    sget-object v3, Lbx4;->y0:Lsed;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Loyf;->a:Loyf;

    iget-object v9, v1, Lu55;->c:Ljava/lang/Object;

    iget-object v10, v1, Lu55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Landroid/content/Context;

    check-cast v9, Lgxa;

    new-instance v0, Lqma;

    invoke-direct {v0, v10}, Lqma;-><init>(Landroid/content/Context;)V

    sget v2, Lh9d;->B0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Lgxa;->getTabItem()Lrha;

    move-result-object v2

    iget v2, v2, Lrha;->c:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    sget-object v3, Lpma;->a:Lpma;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lpma;->b:Lpma;

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lqma;->setAppearance(Lpma;)V

    return-object v0

    :pswitch_0
    check-cast v10, Li40;

    check-cast v9, Lcva;

    iget-object v0, v10, Li40;->f:Ljava/lang/Object;

    check-cast v0, Lbva;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Lbva;->k(Lcva;)V

    :cond_3
    return-object v8

    :pswitch_1
    check-cast v10, Ltma;

    check-cast v9, Lrma;

    sget v0, Ltma;->f:I

    invoke-virtual {v10}, Ltma;->a()Lew4;

    move-result-object v0

    iget-object v0, v0, Lew4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_2
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lfla;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Locc;->ic_cancel_filled_24:I

    invoke-direct {v0, v10, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v9}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    const/4 v2, -0x1

    const-string v3, "circle_background"

    invoke-static {v0, v3, v2}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    check-cast v10, Lbp7;

    check-cast v9, Lmt8;

    new-instance v0, Lgka;

    iget-wide v2, v9, Lmt8;->o:J

    invoke-direct {v0, v10, v2, v3}, Lgka;-><init>(Lbp7;J)V

    return-object v0

    :pswitch_4
    check-cast v10, Landroid/content/Context;

    check-cast v9, Laja;

    new-instance v0, Lnsa;

    invoke-direct {v0, v10}, Lnsa;-><init>(Landroid/content/Context;)V

    sget v2, Lh9d;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lasa;->a:Lasa;

    invoke-virtual {v0, v2}, Lnsa;->setAppearance(Lgsa;)V

    sget-object v2, Lisa;->a:Lisa;

    invoke-virtual {v0, v2}, Lnsa;->setSize(Llsa;)V

    invoke-static {v0, v9}, Lj40;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_5
    check-cast v10, Luga;

    check-cast v9, Lone/me/android/OneMeApplication;

    iget-object v2, v9, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, Lknf;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tracer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed when init"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v8

    :pswitch_6
    check-cast v9, Lw2a;

    check-cast v10, Lbp7;

    new-instance v0, Lt2a;

    iget-object v2, v9, Lw2a;->a:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le34;

    invoke-direct {v0, v2, v10}, Lt2a;-><init>(Le34;Lbp7;)V

    return-object v0

    :pswitch_7
    check-cast v10, Lng9;

    check-cast v9, Lhu7;

    iget-object v0, v10, Lng9;->I1:Ljb5;

    sget-object v2, Lpd9;->c:Lpd9;

    check-cast v9, Ldu7;

    iget-object v3, v9, Ldu7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v8

    :pswitch_8
    check-cast v10, Lbp7;

    move-object v13, v9

    check-cast v13, Lng9;

    new-instance v9, Ljr9;

    iget-object v0, v13, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v13, Lng9;->Y:Lr8f;

    iget-object v3, v13, Lng9;->C1:Lsqc;

    new-instance v11, Lyv;

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v12, 0x2

    const-class v14, Lng9;

    const-string v15, "onMessageAction"

    const-string v16, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v11 .. v18}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v2

    move-object v13, v3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, Ljr9;-><init>(Lbp7;Lkotlinx/coroutines/internal/ContextScope;Lr8f;Lsqc;Lyv;)V

    return-object v9

    :pswitch_9
    check-cast v10, Lng9;

    check-cast v9, Lcc9;

    iget-object v0, v10, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v10, Lng9;->H0:Ly24;

    new-instance v3, Laf9;

    invoke-direct {v3, v10, v9, v6}, Laf9;-><init>(Lng9;Lcc9;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v0, v2, v4, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Ld99;

    check-cast v10, Lbp7;

    iget-object v0, v9, Ld99;->b:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    const-string v2, "messageViewCountController"

    invoke-virtual {v0, v7, v2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v0

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw24;

    invoke-virtual {v0, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lh69;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lh9d;->U:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v4, v9, Lh69;->a:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v9, Lh69;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2}, Liu2;->k()Lcbh;

    move-result-object v2

    iget-object v2, v2, Lcbh;->b:Ldbh;

    iget v2, v2, Ldbh;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_c
    check-cast v10, Lfn8;

    check-cast v9, Lqc1;

    iget-object v0, v10, Lfn8;->d:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnn7;->Z()V

    :cond_4
    invoke-virtual {v9}, Lqc1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltm7;

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->i()Lec5;

    move-result-object v0

    new-instance v14, Luj;

    invoke-direct {v14, v0}, Luj;-><init>(Lec5;)V

    sget-object v0, Laab;->a:Laab;

    invoke-virtual {v0}, Laab;->b()Lbp7;

    move-result-object v18

    sget-object v0, Ljl8;->a:Ljl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lp18;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp18;

    sget-object v19, Lyid;->k:Lbp7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lqh6;

    invoke-static {v10, v2, v3}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/os/Parcelable;

    move-object v12, v2

    check-cast v12, Lqh6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v17, Lyid;->l:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Le18;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Le18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lktd;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->C0()Lfi6;

    move-result-object v21

    new-instance v11, Lmj6;

    invoke-direct/range {v11 .. v21}, Lmj6;-><init>(Lqh6;Landroid/content/Context;Luj;Le18;Lp18;Lbp7;Lbp7;Lbp7;Lbp7;Lfi6;)V

    return-object v11

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v0, v9, Lone/me/android/MainActivity;->b1:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->g1:I

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr11;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11;

    iget-object v0, v0, Lr11;->a:Lu78;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo8d;->z()Lb04;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    iget-object v4, v9, Lone/me/android/MainActivity;->a1:Laa1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Laa1;->a()Z

    move-result v4

    if-ne v4, v7, :cond_7

    move v5, v7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v0, v5}, Lr11;->a(Landroid/view/Window;Lb04;Lb04;Z)V

    :cond_8
    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v2

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v2

    invoke-interface {v2}, Lo8d;->a0()Li8d;

    move-result-object v2

    iget-object v3, v9, Lone/me/android/MainActivity;->e1:Ln73;

    invoke-virtual {v2, v3}, Li8d;->a(Lf04;)V

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v0

    invoke-virtual {v0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0, v3}, Li8d;->a(Lf04;)V

    return-object v8

    :pswitch_f
    check-cast v10, Ldsd;

    check-cast v9, Lwk7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Lwk7;->a:Lzk7;

    invoke-static {v9, v10}, Lo7;->v(Lwk7;Ldsd;)V

    invoke-interface {v10}, Ldsd;->f()I

    move-result v2

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_f

    invoke-interface {v10, v3}, Ldsd;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lnl7;

    if-eqz v11, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_b

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    check-cast v4, Lnl7;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lnl7;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    array-length v8, v4

    move v9, v5

    :goto_6
    if-ge v9, v8, :cond_e

    aget-object v11, v4, v9

    invoke-interface {v10}, Ldsd;->e()Lhoc;

    move-result-object v12

    sget-object v13, Lisd;->g:Lisd;

    invoke-static {v12, v13}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "enum value"

    goto :goto_7

    :cond_c
    const-string v12, "property"

    :goto_7
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10, v3}, Ldsd;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Lwa8;->T(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Ldsd;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lc75;->a:Lc75;

    :cond_10
    return-object v0

    :pswitch_10
    check-cast v10, Lba6;

    check-cast v9, Lqza;

    iget-object v0, v10, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyza;

    invoke-interface {v2, v9}, Lyza;->b(Lqza;)V

    goto :goto_8

    :cond_11
    return-object v8

    :pswitch_11
    check-cast v10, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->c:Lugb;

    check-cast v0, Lo86;

    iget-object v0, v0, Lo86;->r:Lrob;

    invoke-virtual {v0, v2}, Lrob;->z(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->O0:Led7;

    invoke-static {v9, v0, v6}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    invoke-virtual {v10}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Lh69;

    move-result-object v0

    sget v2, Lg9d;->X0:I

    invoke-virtual {v0, v2}, Lh69;->setLeftIcon(I)V

    return-object v8

    :pswitch_12
    check-cast v10, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Lh69;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->c:Lugb;

    check-cast v0, Lo86;

    invoke-virtual {v9}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v3

    iget-object v3, v3, Lveb;->Z:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v10}, Lone/me/chats/forward/ForwardPickerScreen;->R0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lo86;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_13
    check-cast v10, Ln66;

    check-cast v9, Lk66;

    iget-object v0, v10, Ln66;->Y:Ldog;

    iget-object v0, v0, Ldog;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_14
    check-cast v10, Lmp5;

    check-cast v9, Lop5;

    new-instance v0, Lrp5;

    iget-object v2, v10, Lmp5;->b:Lzx;

    iget-object v3, v10, Lmp5;->a:Lpp5;

    invoke-direct {v0, v2, v3, v9}, Lrp5;-><init>(Lzx;Lpp5;Lop5;)V

    return-object v0

    :pswitch_15
    check-cast v10, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:Ltd4;

    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:Z

    if-eqz v0, :cond_12

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0}, La5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Lb87;->b(I)V

    :cond_12
    return-object v8

    :pswitch_16
    check-cast v10, Lcj5;

    check-cast v9, Laj5;

    iget-object v0, v10, Lcj5;->K0:Lc;

    if-eqz v0, :cond_13

    iget-wide v2, v9, Laj5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v8

    :pswitch_17
    check-cast v10, Lc;

    check-cast v9, Laj5;

    iget-wide v2, v9, Laj5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_18
    check-cast v10, Lbp7;

    check-cast v9, Lfe5;

    new-instance v0, Lax0;

    invoke-direct {v0}, Lax0;-><init>()V

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw0;

    iput-object v2, v0, Lax0;->a:Luw0;

    iget-object v2, v9, Lfe5;->a:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh94;

    iput-object v2, v0, Lax0;->e:Lh94;

    iput v4, v0, Lax0;->f:I

    return-object v0

    :pswitch_19
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lee5;

    new-instance v0, Lzf4;

    sget v2, Lr4g;->a:I

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    const-string v2, "?"

    :goto_9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lnd5;->d(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lnd5;->d(ILjava/lang/String;)I

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

    iget-object v3, v9, Lee5;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe4;

    invoke-direct {v0, v10, v2, v3}, Lzf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lxe4;)V

    return-object v0

    :pswitch_1a
    check-cast v10, Lma5;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v10, Lma5;->b:Lja5;

    if-nez v0, :cond_14

    new-instance v0, Lja5;

    iget-object v2, v10, Lma5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v9, v3}, Lja5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v5

    :goto_a
    if-ge v4, v3, :cond_14

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lnmb;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    return-object v0

    :pswitch_1b
    check-cast v9, Lq65;

    check-cast v10, Lbp7;

    new-instance v0, Lw55;

    iget-object v2, v9, Lq65;->d:Lys8;

    iget-object v3, v9, Lq65;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v10}, Lw55;-><init>(Lys8;Landroid/content/Context;Lbp7;)V

    return-object v0

    :pswitch_1c
    check-cast v10, Lbp7;

    check-cast v9, Lw55;

    new-instance v0, Luj;

    invoke-direct {v0, v9}, Luj;-><init>(Lw55;)V

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    const-string v3, "emoji_sprite_loader"

    invoke-virtual {v2, v4, v3}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v2

    invoke-virtual {v2, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

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
