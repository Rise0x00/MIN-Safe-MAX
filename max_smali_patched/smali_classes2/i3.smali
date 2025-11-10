.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Li3;->a:I

    iput-object p1, p0, Li3;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li3;->a:I

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Li3;->a:I

    const-class v3, Lml;

    const-string v4, ""

    const-class v6, Ltlf;

    const-class v7, Liw0;

    const/4 v8, 0x4

    const/4 v9, -0x2

    const-string v10, ":call-join-preview?link="

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lybg;->a:Lybg;

    const/16 v17, 0x3

    iget-object v5, v0, Li3;->c:Ljava/lang/Object;

    iget-object v2, v0, Li3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lb23;

    check-cast v5, Lsz7;

    iget-object v1, v2, Lb23;->S0:Laf5;

    sget-object v2, Lt23;->c:Lt23;

    check-cast v5, Loz7;

    iget-object v3, v5, Loz7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v16

    :pswitch_0
    check-cast v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v5, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    new-instance v1, Lpw2;

    iget-object v3, v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Los;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    aget-object v4, v4, v14

    invoke-virtual {v3, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v3, "create_type"

    const-class v4, Lbze;

    invoke-static {v5, v3, v4}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lbze;

    invoke-direct {v1, v2, v3}, Lpw2;-><init>([JLbze;)V

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast v2, Laa9;

    check-cast v5, Lqxb;

    new-instance v1, Llh2;

    check-cast v5, Lsxb;

    iget-object v3, v5, Lsxb;->e:Luq5;

    invoke-direct {v1, v2, v3}, Llh2;-><init>(Laa9;Luq5;)V

    return-object v1

    :pswitch_2
    check-cast v2, Ltl2;

    check-cast v5, Lj49;

    invoke-virtual {v2}, Ltl2;->B()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v3, Lgl2;

    invoke-direct {v3, v2, v5, v15}, Lgl2;-><init>(Ltl2;Lj49;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v2, v1, v4, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v2, Landroid/content/Context;

    check-cast v5, Lck2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v2, v15, v12}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v3, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v1

    :pswitch_4
    check-cast v5, Landroid/os/Bundle;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Les7;

    new-instance v1, Ltl2;

    const-string v3, "chat_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lqk2;

    move-result-object v2

    sget-object v4, Lr2c;->a:Lr2c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v10, Ly1c;

    invoke-virtual {v4, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1c;

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v3, Lwi2;

    iget-object v4, v4, Ly1c;->a:Lt5;

    invoke-virtual {v4, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liw0;

    invoke-virtual {v4, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlf;

    invoke-direct {v3, v10, v11, v5, v4}, Lwi2;-><init>(JLiw0;Ltlf;)V

    invoke-direct {v1, v8, v9, v2, v3}, Ltl2;-><init>(JLqk2;Lwi2;)V

    return-object v1

    :pswitch_5
    check-cast v2, Landroid/content/Context;

    check-cast v5, Lxi2;

    new-instance v1, Lus5;

    invoke-direct {v1, v2}, Lus5;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v5, Lxi2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_6
    check-cast v2, Lwo3;

    check-cast v5, Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo3;

    invoke-interface {v2, v1}, Lwo3;->e(Lvo3;)V

    return-object v16

    :pswitch_7
    check-cast v2, Lwo3;

    check-cast v5, Lf0c;

    new-instance v1, Lju1;

    invoke-direct {v1, v2, v5}, Lju1;-><init>(Lwo3;Lf0c;)V

    return-object v1

    :pswitch_8
    check-cast v2, Landroid/content/Context;

    check-cast v5, Lgt1;

    new-instance v1, Lfle;

    invoke-direct {v1, v2}, Lfle;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lfle;->b:Lele;

    invoke-virtual {v2, v14}, Lele;->d(Z)V

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v5}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lw5b;

    invoke-virtual {v1, v3}, Lfle;->onThemeChanged(Lw5b;)V

    iget-object v3, v2, Lele;->t0:Ldle;

    sget-object v4, Lele;->z0:[Les7;

    aget-object v5, v4, v11

    sget-object v6, Lcle;->b:Lcle;

    invoke-virtual {v3, v2, v5, v6}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v3, v2, Lele;->u0:Ldle;

    aget-object v4, v4, v17

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lfle;->d:I

    sget-object v3, Lble;->b:Lble;

    invoke-virtual {v2, v3}, Lele;->c(Lble;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lfle;->setAlpha(I)V

    return-object v1

    :pswitch_9
    check-cast v2, Landroid/content/Context;

    check-cast v5, Lrq1;

    invoke-static {v2, v5}, Lrq1;->v(Landroid/content/Context;Lrq1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v2, Lsp1;

    check-cast v5, Lgf8;

    invoke-static {v2, v5}, Lsp1;->v(Lsp1;Lgf8;)V

    return-object v16

    :pswitch_b
    check-cast v2, Llg1;

    check-cast v5, Lxh1;

    iget-object v1, v2, Llg1;->E0:Lhf;

    if-eqz v1, :cond_3

    iget-object v3, v2, Lm7d;->a:Landroid/view/View;

    invoke-virtual {v2}, Lm7d;->g()I

    iget-object v1, v1, Lhf;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object v2

    iget-object v4, v2, Lbh1;->c:Lhr1;

    invoke-virtual {v4, v5, v15}, Lhr1;->b(Lxh1;Landroid/graphics/Point;)Lt41;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v2, Lbh1;->u0:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmw1;

    iget-wide v7, v5, Lxh1;->a:J

    iget-object v5, v4, Lt41;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lbh1;->t0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu1;

    check-cast v2, Lev1;

    invoke-virtual {v2}, Lev1;->l()Lw84;

    move-result-object v2

    iget-object v2, v2, Lw84;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v2, v5}, Lmw1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v15, v4

    :cond_2
    if-eqz v15, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    new-array v4, v11, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljvi;->d(Landroid/content/Context;)I

    move-result v5

    aget v6, v4, v14

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    sub-int/2addr v5, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5}, Lm65;->o(FFI)I

    move-result v3

    aget v4, v4, v13

    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-static {v13}, Llvi;->a(I)Lx04;

    move-result-object v4

    invoke-interface {v4}, Lx04;->d()Lx04;

    move-result-object v4

    iget-object v5, v15, Lt41;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lx04;->h(Landroid/os/Bundle;)Lx04;

    move-result-object v4

    invoke-interface {v4}, Lx04;->b()Lx04;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lx04;->f(FF)Lx04;

    move-result-object v2

    iget-object v3, v15, Lt41;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v2

    invoke-interface {v2}, Lx04;->build()Ly04;

    move-result-object v2

    invoke-interface {v2, v1}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-object v16

    :pswitch_c
    check-cast v5, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Les7;

    const-string v1, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkf1;->valueOf(Ljava/lang/String;)Lkf1;

    move-result-object v4

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltn1;

    sget-object v1, Lcl1;->a:Lru7;

    sget-object v1, Ldl1;->a:Ldl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltqd;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v6

    invoke-static {}, Lcl1;->a()Lru7;

    move-result-object v8

    invoke-static {}, Lcl1;->d()Lru7;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lmu1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object v11

    new-instance v3, Lsf1;

    invoke-direct/range {v3 .. v11}, Lsf1;-><init>(Lkf1;Ltn1;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_d
    check-cast v2, Loe1;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v1, v2, Loe1;->v0:Laf5;

    iget-object v2, v2, Loe1;->t0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    iget-boolean v2, v2, Lbe1;->h:Z

    if-eqz v2, :cond_4

    new-instance v2, Lub1;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lub1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v2, Ld91;->c:Ld91;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :goto_0
    return-object v16

    :pswitch_e
    check-cast v5, Landroid/os/Bundle;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lru7;

    new-instance v16, Loe1;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    const-string v6, "link_param"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v4

    :cond_6
    if-eqz v5, :cond_7

    const-string v8, "id_param"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v13, :cond_7

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_7
    if-nez v15, :cond_8

    new-instance v4, Lke1;

    invoke-direct {v4, v6}, Lke1;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v4

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    const-string v8, "title_param"

    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v21, v8

    goto :goto_2

    :cond_a
    :goto_1
    move-object/from16 v21, v4

    :goto_2
    if-eqz v5, :cond_b

    const-string v4, "is_link_call"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_b
    move/from16 v22, v14

    new-instance v17, Lle1;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v22}, Lle1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    new-instance v4, Lsr8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v12}, Lsr8;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lv81;->a:Lv81;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v8, Llph;

    invoke-virtual {v6, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    invoke-virtual {v8, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    new-instance v8, Lw9c;

    invoke-direct {v8, v6, v1, v3}, Lw9c;-><init>(Lru7;Lru7;Lru7;)V

    new-instance v3, Lpv1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Lpv1;-><init>(Lru7;Lru7;)V

    iget-object v1, v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lii1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lkq5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v23

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v23}, Loe1;-><init>(Lme1;Lsr8;Lw9c;Lpv1;Lii1;Lru7;Lru7;)V

    return-object v16

    :pswitch_f
    check-cast v5, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Les7;

    const-string v1, "call_join_link"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_c

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Liib;

    iget-object v2, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lamh;

    new-instance v4, Leld;

    sget-object v5, Laud;->a:Lru7;

    sget-object v5, Lbud;->a:Lbud;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lxac;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v7, Ll83;

    invoke-virtual {v5, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const/16 v7, 0x8

    invoke-direct {v4, v6, v5, v14, v7}, Leld;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v5, Lcl1;->a:Lru7;

    sget-object v5, Ldl1;->a:Ldl1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v25

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object v26

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v6, Liz3;

    invoke-virtual {v3, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v27

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Lpt9;

    invoke-virtual {v3, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    new-instance v19, Lgd1;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v28}, Lgd1;-><init>(Ljava/lang/String;Leld;Lamh;Liib;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v19

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    check-cast v2, Llc1;

    check-cast v5, Lru7;

    new-instance v1, Ljc1;

    invoke-direct {v1, v2, v5}, Ljc1;-><init>(Llc1;Lru7;)V

    return-object v1

    :pswitch_11
    check-cast v5, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "call_incoming_name"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "call_incoming_video"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    sget-object v1, Ln41;->a:Ln41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lb41;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lb41;

    iget-object v13, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lpu1;

    invoke-virtual {v1}, Ln41;->a()Lwv1;

    move-result-object v14

    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lgya;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgya;

    new-instance v3, Ljq1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljq1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Lf21;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lf21;

    iget-object v1, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Liib;

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v19

    invoke-static {}, Lcl1;->d()Lru7;

    move-result-object v20

    new-instance v6, Lla1;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v20}, Lla1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lb41;Lpu1;Lwv1;Lgya;Ljq1;Lf21;Liib;Lru7;Lru7;)V

    return-object v6

    :pswitch_12
    check-cast v2, Landroid/content/Context;

    check-cast v5, Lj81;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmq3;

    invoke-direct {v3, v9, v9}, Lmq3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcbg;->x:Lorf;

    invoke-static {v3, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lw5b;

    invoke-interface {v3}, Lw5b;->getText()Laqf;

    move-result-object v3

    iget v3, v3, Laqf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v3, Lpra;->v0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Llra;->C:I

    invoke-static {v2, v3}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lxrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v12

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lo6;

    invoke-direct {v2, v8, v5}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_13
    check-cast v2, Lh71;

    check-cast v5, Lz61;

    iget-object v1, v2, Lh71;->b:Lwv1;

    invoke-virtual {v1, v5}, Lwv1;->c(Lbq1;)V

    return-object v16

    :pswitch_14
    check-cast v2, Lvz0;

    check-cast v5, Ltuf;

    new-instance v1, Llrd;

    iget-object v2, v2, Lvz0;->O0:Lcq1;

    iget-object v2, v2, Lcq1;->j:Ln71;

    invoke-direct {v1, v2, v5}, Llrd;-><init>(Lm71;Ltuf;)V

    return-object v1

    :pswitch_15
    check-cast v2, Lvz0;

    check-cast v5, Lqi;

    iget-object v1, v2, Lvz0;->e0:Ljke;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v3, v2, Lvz0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lhj;

    const/16 v6, 0x9

    invoke-direct {v4, v2, v5, v1, v6}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-object v16

    :pswitch_16
    check-cast v2, Lcwc;

    check-cast v5, Ldwc;

    new-instance v1, Lqoe;

    invoke-direct {v1, v2, v5}, Lqoe;-><init>(Lcwc;Ldwc;)V

    return-object v1

    :pswitch_17
    check-cast v2, Lqi6;

    check-cast v5, Lkh;

    iget-object v1, v5, Lkh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    move-object v15, v1

    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Lkh;->b0(Landroid/view/View;)V

    return-object v1

    :pswitch_18
    check-cast v2, Lohb;

    check-cast v5, Lr80;

    iget-object v1, v5, Lr80;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->b:Lhvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Ljud;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v1, Lx4e;->d:[I

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lab3;->W(Ljava/util/List;)[I

    move-result-object v1

    :goto_5
    array-length v3, v1

    move/from16 v4, v17

    if-ge v3, v4, :cond_10

    sget-object v1, Lx4e;->d:[I

    :cond_10
    iget-object v2, v2, Lohb;->a:Lxs4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v13, :cond_12

    if-ne v2, v11, :cond_11

    aget v1, v1, v11

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    aget v1, v1, v13

    goto :goto_6

    :cond_13
    aget v1, v1, v14

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v2, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    invoke-static {v2}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz6;

    invoke-static {v5}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz6;

    invoke-static {v5}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljz6;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_14
    move-object v5, v15

    :goto_7
    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljz6;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_15
    move-object v1, v15

    :goto_8
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljz6;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_16
    move-object v6, v15

    :goto_9
    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljz6;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_17
    move-object v2, v15

    :goto_a
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljz6;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_18
    move-object v7, v15

    :goto_b
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljz6;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_19
    move-object v3, v15

    :goto_c
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljz6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_1a
    move-object v8, v15

    :goto_d
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljz6;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |last:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |firstInsertList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |lastInsertList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v2, Landroid/content/Context;

    check-cast v5, Luk;

    new-instance v1, Lzgg;

    invoke-direct {v1, v2}, Lzgg;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Luk;->t0:Lwf;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v2, Landroid/content/Context;

    check-cast v5, Ltif;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v5, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Les7;

    new-instance v1, Lonb;

    invoke-virtual {v2, v5}, Lone/me/chats/picker/AbstractPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lqob;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->B0()Lnpb;

    move-result-object v2

    sget-object v5, Lbx2;->a:Lbx2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    invoke-direct {v1, v3, v4, v2, v5}, Lonb;-><init>(Ljava/util/Set;Lqob;Lnpb;Ltlf;)V

    return-object v1

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
