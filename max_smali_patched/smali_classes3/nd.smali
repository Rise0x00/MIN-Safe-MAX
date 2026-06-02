.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnd;->a:I

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lgl9;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbu6;

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lnd;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lst0;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lqi6;

    iget-object p1, p1, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Lii6;

    invoke-virtual {p1, v0}, Lii6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lng6;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lv00;

    iget-object v1, p1, Lng6;->d:Lncf;

    iget-wide v2, p1, Lng6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v1, v1, Lncf;->a:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lh31;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lki8;

    invoke-interface {v0}, Lki8;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lqi5;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object v1, p1, Lqi5;->Q0:Ljd2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lb3e;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lqi5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Ljd2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lyg5;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-object p1, p1, Lyg5;->M0:Lbi5;

    if-eqz p1, :cond_5

    iget-object v8, p1, Lbi5;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lbi5;->X:J

    iget-object p1, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lx57;->c:Lx57;

    invoke-static {v0, v1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g1()Lcj5;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lcj5;->v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz99;

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lz99;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl;

    invoke-virtual {v0, v4, v5}, Ljl;->g(J)Lqj;

    move-result-object v2

    :cond_3
    const/16 v0, 0x14

    if-eqz v2, :cond_4

    iget-object v3, p1, Lz99;->b:Ldi5;

    iget-object v6, v2, Lqj;->c:Ljava/lang/String;

    iget-object v7, v2, Lqj;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ldi5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lz99;->b:Ldi5;

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Ldi5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lz99;->o:Lzo5;

    new-instance v1, Lr99;

    invoke-direct {v1, v0}, Lr99;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lmg2;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lld4;

    iget v0, v0, Lld4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Ljnc;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lccb;

    iget-object p1, p1, Ljnc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lfye;

    invoke-virtual {p1}, Ll94;->getTargetController()Ll94;

    move-result-object v1

    instance-of v3, v1, Lcd4;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lcd4;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lcd4;->b0(Lccb;)V

    :cond_7
    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_8
    return-void

    :pswitch_6
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lc94;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lzu9;

    iget-object p1, p1, Lc94;->P0:Ldf9;

    if-eqz p1, :cond_9

    iget-wide v3, v0, Lzu9;->a:J

    iget-object p1, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object p1

    invoke-virtual {p1}, Lh4a;->M()La7a;

    move-result-object v2

    iget-object p1, v2, La7a;->c:Loc4;

    iget-object v0, v2, La7a;->b:Lhc4;

    sget-object v7, Lrc4;->b:Lrc4;

    new-instance v1, Ly6a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ly6a;-><init>(La7a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v7, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    invoke-virtual {v2, p1}, La7a;->f(Lhyf;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lk84;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lk84;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lb88;

    iget-object v1, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lfu;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lb88;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v1, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v5}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll94;->getTargetController()Ll94;

    move-result-object v1

    instance-of v5, v1, Lo84;

    if-eqz v5, :cond_a

    move-object v2, v1

    check-cast v2, Lo84;

    :cond_a
    if-eqz v2, :cond_b

    iget v0, v0, Lk84;->a:I

    iget-object v1, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lfu;

    aget-object v3, v4, v3

    invoke-virtual {v1, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v2, v0, v1}, Lo84;->M(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Llse;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Le54;

    invoke-virtual {p1, v0}, Llse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Ldc;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lb34;

    iget-wide v0, v0, Lb34;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lrb3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->N0:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->L0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lst3;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Lst3;->b:Lva1;

    check-cast p1, Lib1;

    iget-object p1, p1, Lib1;->p:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa1;

    iget-object p1, p1, Lqa1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lst3;->o:Lhyf;

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, v3, Lst3;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Lrt3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrt3;-><init>(Lst3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v3, Lst3;->o:Lhyf;

    goto :goto_1

    :cond_d
    const-class p1, Lst3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_c
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v5, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v5, Le23;

    sget-object v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lb88;

    sget-object v6, Lrc4;->b:Lrc4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x3

    const/16 v8, 0x38

    const-string v9, ""

    packed-switch v5, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lz03;

    invoke-direct {v1, p1, v2, v7}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v6, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lt13;->j1:Lafe;

    sget-object v2, Lt13;->z1:[Lb88;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->F()V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz03;

    invoke-direct {v1, p1, v2, v0}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v1, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->E()V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lz03;

    invoke-direct {v1, p1, v2, v3}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v6, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lt13;->i1:Lafe;

    sget-object v2, Lt13;->z1:[Lb88;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    iget-object v0, p1, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    move-object v9, v2

    :goto_2
    iget-object p1, p1, Lt13;->r1:Lzo5;

    new-instance v0, Ll03;

    sget v2, Lbie;->c1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v2, Lgv3;

    sget v3, Lmab;->t:I

    sget v6, Lbie;->a1:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v4, Lmab;->q:I

    sget v6, Lbie;->b1:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v3, v4, v7, v1, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v3}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ll03;-><init>(Litg;Ljava/util/List;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    iget-object v0, p1, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v9, v2

    :goto_3
    iget-object p1, p1, Lt13;->r1:Lzo5;

    new-instance v0, Ll03;

    sget v2, Loab;->b:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v2, Lgv3;

    sget v3, Lmab;->u:I

    sget v6, Loab;->a:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v4, Lmab;->q:I

    sget v6, Lbie;->v:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v3, v4, v7, v1, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v3}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ll03;-><init>(Litg;Ljava/util/List;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->d1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lz03;

    invoke-direct {v3, p1, v2, v4}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :goto_4
    :pswitch_15
    return-void

    :pswitch_16
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Llse;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lx13;

    invoke-virtual {p1, v0}, Llse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lbu6;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lgl9;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lh31;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Ldl9;

    invoke-virtual {p1, v0}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lh31;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Ldl9;

    invoke-virtual {p1, v0}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lno1;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lno1;->M0:Ljava/lang/Object;

    check-cast p1, Lr05;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->d1()Lz;

    move-result-object p1

    iget-object p1, p1, Lz;->X:Lzo5;

    new-instance v1, Lt;

    invoke-direct {v1, v0}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lsz1;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lxfe;

    iget-object v2, p1, Lsz1;->U0:Lxfe;

    new-array v1, v1, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v3

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Lsz1;->i1:Lpz1;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lsz1;->n1:Lzp1;

    invoke-interface {v0, p1, v2}, Lpz1;->r(Lzp1;Landroid/graphics/Point;)V

    :cond_12
    return-void

    :pswitch_1c
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lhy1;

    iget-object p1, p1, Lhy1;->M0:Lgy1;

    if-eqz p1, :cond_13

    check-cast p1, Lq5;

    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e1()Lky1;

    move-result-object p1

    iget-object p1, p1, Lky1;->b:Lhv1;

    iget-object p1, p1, Lhv1;->R0:Lzo5;

    sget-object v0, Lkt1;->D:Lkt1;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_1d
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lzw1;

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v3

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Point;->y:I

    iget-object p1, v0, Lzw1;->R0:Lyw1;

    if-eqz p1, :cond_14

    iget-object v0, v0, Lzw1;->W0:Lzp1;

    check-cast p1, Ljs1;

    iget-object p1, p1, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lhv1;->E(Lzp1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1e
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lpo1;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lzp1;

    iget-object v1, p1, Lpo1;->L0:Lh98;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lb3e;->n()I

    iget-object p1, v1, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v6, Lx;

    const/16 v7, 0x16

    invoke-direct {v6, p1, v0, v2, v7}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v5, v6, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lafe;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_1f
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lzl1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e1()Lf42;

    move-result-object v1

    iput v4, v1, Lf42;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e1()Lf42;

    move-result-object v1

    sget-object v2, Ly32;->c:Ly32;

    iput-object v2, v1, Lf42;->c:Ly32;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e1()Lf42;

    move-result-object v1

    sget-object v2, Lz32;->a:Lz32;

    invoke-virtual {v1, v2, v3}, Lf42;->v(Lb42;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g1()Lpm1;

    move-result-object p1

    invoke-interface {v0}, Lzl1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpm1;->v(J)V

    return-void

    :pswitch_20
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lem1;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    iget-object p1, p1, Lem1;->d:Ldm1;

    instance-of p1, p1, Lcm1;

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e1()Lf42;

    move-result-object p1

    sget-object v1, Ly32;->c:Ly32;

    iput-object v1, p1, Lf42;->c:Ly32;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e1()Lf42;

    move-result-object p1

    iput v4, p1, Lf42;->e:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e1()Lf42;

    move-result-object p1

    sget-object v1, Lz32;->a:Lz32;

    invoke-virtual {p1, v1, v3}, Lf42;->v(Lb42;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g1()Lpm1;

    move-result-object p1

    sget v0, Lw8b;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lpm1;->v(J)V

    :cond_16
    return-void

    :pswitch_21
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lq5;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lvl1;

    invoke-interface {v0}, Lki8;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g1()Lpm1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpm1;->v(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lq5;

    iget-object v3, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v3, Loc1;

    iget-wide v3, v3, Loc1;->c:J

    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrc1;->b:Lia8;

    sget-wide v5, Li9b;->q:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_18

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    check-cast p1, Lx22;

    iget-object p1, p1, Lx22;->p1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lie;

    invoke-direct {v1, v0}, Lie;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p1, p1, Lic1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v1}, Lie;->run()V

    throw v2

    :cond_18
    sget-wide v5, Li9b;->r:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_19

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    check-cast p1, Lx22;

    iget-object p1, p1, Lx22;->p1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic1;

    iget-object p1, p1, Lic1;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa4;

    invoke-virtual {p1}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v3, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    return-void

    :pswitch_23
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lst0;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lqi6;

    iget-object p1, p1, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Lii6;

    invoke-virtual {p1, v0}, Lii6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Lpmb;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    invoke-virtual {p1}, Lpmb;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v1, Lx57;->d:Lx57;

    invoke-static {v0, v1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lpmb;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lnd;->b:Ljava/lang/Object;

    check-cast p1, Ll;

    iget-object v0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast v0, Lyb;

    iget-wide v0, v0, Lyb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
