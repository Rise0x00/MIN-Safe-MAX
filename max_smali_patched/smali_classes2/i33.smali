.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li33;->a:I

    iput-object p1, p0, Li33;->b:Ljava/lang/Object;

    iput-object p3, p0, Li33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li33;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lybg;->a:Lybg;

    iget-object v8, v0, Li33;->c:Ljava/lang/Object;

    iget-object v9, v0, Li33;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lv9a;

    check-cast v8, Lru7;

    new-instance v1, Ls9a;

    iget-object v2, v9, Lv9a;->a:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg54;

    invoke-direct {v1, v2, v8}, Ls9a;-><init>(Lg54;Lru7;)V

    return-object v1

    :pswitch_0
    check-cast v9, Len9;

    check-cast v8, Lsz7;

    iget-object v1, v9, Len9;->G1:Laf5;

    sget-object v2, Lhk9;->c:Lhk9;

    check-cast v8, Loz7;

    iget-object v3, v8, Loz7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v7

    :pswitch_1
    check-cast v9, Lru7;

    move-object v12, v8

    check-cast v12, Len9;

    new-instance v8, Lqy9;

    iget-object v1, v12, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Len9;->X:Ltlf;

    iget-object v3, v12, Len9;->A1:Lj0d;

    new-instance v10, Lzj9;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x2

    const-class v13, Len9;

    const-string v14, "onMessageAction"

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v10 .. v17}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v10

    move-object v10, v1

    invoke-direct/range {v8 .. v13}, Lqy9;-><init>(Lru7;Lkotlinx/coroutines/internal/ContextScope;Ltlf;Lj0d;Lzj9;)V

    return-object v8

    :pswitch_2
    check-cast v9, Len9;

    check-cast v8, Lwi9;

    iget-object v1, v9, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Len9;->C0:La54;

    new-instance v3, Lrl9;

    invoke-direct {v3, v9, v8, v5}, Lrl9;-><init>(Len9;Lwi9;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v1, v2, v4, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v9, Ljz6;

    check-cast v8, Ljz6;

    invoke-interface {v9}, Ljz6;->getId()J

    move-result-wide v1

    invoke-interface {v9}, Ljz6;->getTime()J

    move-result-wide v3

    invoke-interface {v8}, Ljz6;->getId()J

    move-result-wide v5

    invoke-interface {v8}, Ljz6;->getTime()J

    move-result-wide v7

    const-string v9, "insertItems: first:"

    const-string v10, ":"

    invoke-static {v1, v2, v9, v10}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v5, v6, v2, v10, v1}, Lnx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v9, Luf9;

    check-cast v8, Lru7;

    iget-object v1, v9, Luf9;->b:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v6, v2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v1

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly44;

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lxc9;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lzjd;->W:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v8, Lxc9;->a:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v8, Lxc9;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->a()Lqv2;

    move-result-object v2

    invoke-interface {v2}, Lqv2;->j()Laqh;

    move-result-object v2

    iget-object v2, v2, Laqh;->b:Lbqh;

    iget v2, v2, Lbqh;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_6
    check-cast v9, Let8;

    check-cast v8, Lnd1;

    iget-object v1, v9, Let8;->d:Loi6;

    invoke-interface {v1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbt7;->U()V

    :cond_0
    invoke-virtual {v8}, Lnd1;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_7
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Les7;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lbud;->e()Lvf5;

    move-result-object v1

    new-instance v13, Llk;

    invoke-direct {v13, v1}, Llk;-><init>(Lvf5;)V

    sget-object v1, Lvib;->a:Lvib;

    invoke-virtual {v1}, Lvib;->a()Lru7;

    move-result-object v17

    sget-object v1, Lhr8;->a:Lhr8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ls68;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls68;

    sget-object v18, Laud;->k:Lru7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lil6;

    invoke-static {v9, v2, v3}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Lil6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Laud;->l:Lru7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lh68;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lh68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    invoke-virtual {v8}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lxl6;

    move-result-object v20

    new-instance v10, Len6;

    invoke-direct/range {v10 .. v20}, Len6;-><init>(Lil6;Landroid/content/Context;Llk;Lh68;Ls68;Lru7;Lru7;Lru7;Lru7;Lxl6;)V

    return-object v10

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/android/MainActivity;

    iget-object v1, v8, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->b1:I

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh21;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh21;

    iget-object v1, v1, Lh21;->a:Lod8;

    invoke-interface {v1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejd;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lejd;->w()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v9, v8, Lone/me/android/MainActivity;->V0:Lta1;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lta1;->c()Z

    move-result v9

    if-ne v9, v6, :cond_3

    move v4, v6

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v1, v4}, Lh21;->a(Landroid/view/Window;Lc24;Lc24;Z)V

    :cond_4
    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lusa;->j()Ldua;

    move-result-object v2

    invoke-virtual {v2}, Ldua;->f()Lejd;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->G0()Lyid;

    move-result-object v2

    iget-object v3, v8, Lone/me/android/MainActivity;->Z0:Lj93;

    invoke-virtual {v2, v3}, Lyid;->a(Lg24;)V

    invoke-virtual {v1}, Lusa;->j()Ldua;

    move-result-object v1

    invoke-virtual {v1}, Ldua;->f()Lejd;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v1

    invoke-virtual {v1, v3}, Lyid;->a(Lg24;)V

    return-object v7

    :pswitch_9
    check-cast v9, Lo3e;

    check-cast v8, Liq7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v8, Liq7;->a:Llq7;

    invoke-static {v8, v9}, Lfyh;->b(Liq7;Lo3e;)V

    invoke-interface {v9}, Lo3e;->f()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_b

    invoke-interface {v9, v3}, Lo3e;->h(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lyq7;

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    check-cast v7, Lyq7;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lyq7;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v8, v7

    move v10, v4

    :goto_4
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    invoke-interface {v9}, Lo3e;->e()Lsyi;

    move-result-object v12

    sget-object v13, Lt3e;->c:Lt3e;

    invoke-static {v12, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "enum value"

    goto :goto_5

    :cond_8
    const-string v12, "property"

    :goto_5
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
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

    invoke-interface {v9, v3}, Lo3e;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Lyg8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v9, v1}, Lo3e;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Loa5;->a:Loa5;

    :cond_c
    return-object v1

    :pswitch_a
    check-cast v9, Lae6;

    check-cast v8, Lr7b;

    iget-object v1, v9, Lae6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7b;

    invoke-interface {v2, v8}, Lz7b;->c(Lb8b;)V

    goto :goto_6

    :cond_d
    return-object v7

    :pswitch_b
    check-cast v9, Lpd6;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lpd6;->a(Ljava/lang/String;)V

    return-object v7

    :pswitch_c
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Les7;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->c:Lnpb;

    check-cast v1, Lpc6;

    iget-object v1, v1, Lpc6;->r:Lch8;

    invoke-virtual {v1, v3}, Lch8;->x(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lni7;

    invoke-static {v8, v1, v5}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lxc9;

    move-result-object v1

    sget v2, Lyjd;->U0:I

    invoke-virtual {v1, v2}, Lxc9;->setLeftIcon(I)V

    return-object v7

    :pswitch_d
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Lxc9;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Les7;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->c:Lnpb;

    check-cast v1, Lpc6;

    invoke-virtual {v8}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v3

    iget-object v3, v3, Lonb;->Y:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lpc6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v7

    :pswitch_e
    check-cast v9, Lma6;

    check-cast v8, Lja6;

    iget-object v1, v9, Lma6;->X:Le2h;

    iget-object v1, v1, Le2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_f
    check-cast v9, Lg56;

    check-cast v8, Lr66;

    iget-wide v3, v8, Lr66;->a:J

    check-cast v9, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v9}, Lone/me/folders/edit/FolderEditScreen;->y0()Lm66;

    move-result-object v1

    iget-object v6, v1, Lm66;->d:Ltlf;

    check-cast v6, Lsta;

    invoke-virtual {v6}, Lsta;->b()La54;

    move-result-object v6

    new-instance v8, Lg66;

    invoke-direct {v8, v1, v3, v4, v5}, Lg66;-><init>(Lm66;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v8, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-object v7

    :pswitch_10
    check-cast v9, Lpt5;

    check-cast v8, Lrt5;

    new-instance v1, Lut5;

    iget-object v2, v9, Lpt5;->b:Lxy;

    iget-object v3, v9, Lpt5;->a:Lst5;

    invoke-direct {v1, v2, v3, v8}, Lut5;-><init>(Lxy;Lst5;Lrt5;)V

    return-object v1

    :pswitch_11
    check-cast v9, Landroid/widget/FrameLayout;

    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:Lcj4;

    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Z

    if-eqz v1, :cond_e

    sget-object v1, Lwc7;->a:Lwc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1}, Lt5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lad7;->b(I)V

    :cond_e
    return-object v7

    :pswitch_12
    check-cast v9, Lvm5;

    check-cast v8, Ltm5;

    iget-object v1, v9, Lvm5;->F0:Lyw0;

    if-eqz v1, :cond_f

    iget-wide v2, v8, Ltm5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v7

    :pswitch_13
    check-cast v9, Lyw0;

    check-cast v8, Ltm5;

    iget-wide v1, v8, Ltm5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_14
    check-cast v9, Lru7;

    check-cast v8, Lvh5;

    new-instance v1, Lvx0;

    invoke-direct {v1}, Lvx0;-><init>()V

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx0;

    iput-object v3, v1, Lvx0;->a:Lqx0;

    iget-object v3, v8, Lvh5;->a:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub4;

    iput-object v3, v1, Lvx0;->e:Lub4;

    iput v2, v1, Lvx0;->f:I

    return-object v1

    :pswitch_15
    check-cast v9, Landroid/content/Context;

    check-cast v8, Luh5;

    new-instance v1, Lqi4;

    sget v2, Ljig;->a:I

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v2, "?"

    :goto_7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lm65;->d(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lm65;->d(ILjava/lang/String;)I

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

    iget-object v3, v8, Luh5;->b:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh4;

    invoke-direct {v1, v9, v2, v3}, Lqi4;-><init>(Landroid/content/Context;Ljava/lang/String;Loh4;)V

    return-object v1

    :pswitch_16
    check-cast v9, Lde5;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v9, Lde5;->b:Lae5;

    if-nez v1, :cond_10

    new-instance v1, Lae5;

    iget-object v2, v9, Lde5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v1, v8, v3}, Lae5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v5, v4

    :goto_8
    if-ge v5, v3, :cond_10

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lfvb;->k(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    return-object v1

    :pswitch_17
    check-cast v9, Lca5;

    check-cast v8, Lru7;

    new-instance v1, Li95;

    iget-object v2, v9, Lca5;->b:Lg95;

    iget-object v3, v9, Lca5;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v8, v3}, Li95;-><init>(Lg95;Lru7;Landroid/content/Context;)V

    return-object v1

    :pswitch_18
    check-cast v9, Lru7;

    check-cast v8, Li95;

    new-instance v1, Llk;

    invoke-direct {v1, v8}, Llk;-><init>(Li95;)V

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    const-string v3, "emoji_sprite_loader"

    invoke-virtual {v2, v6, v3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v9, Lqz3;

    check-cast v8, Lru7;

    iget-object v1, v9, Lqz3;->a:Lqs3;

    invoke-virtual {v1}, Lqs3;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux3;

    invoke-virtual {v1, v2}, Lux3;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_1a
    check-cast v9, Lca2;

    check-cast v8, Lxu3;

    iget-wide v1, v8, Lxu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Lca2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1b
    check-cast v9, Lw33;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v9}, Lw33;->M()Lad2;

    move-result-object v1

    iget-object v2, v1, Lad2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lad2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lwc2;

    invoke-direct {v3, v8, v6, v1}, Lwc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_9
    return-object v1

    :pswitch_1c
    check-cast v9, Lw33;

    check-cast v8, Lo0a;

    invoke-virtual {v9}, Lw33;->M()Lad2;

    move-result-object v1

    iget-object v2, v1, Lad2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lo0a;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lad2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v8, Lo0a;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lwc2;

    invoke-direct {v3, v8, v4, v1}, Lwc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_a
    return-object v1

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
