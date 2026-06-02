.class public final synthetic Lv00;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lv00;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkn8;)V
    .locals 8

    const/16 v0, 0x17

    iput v0, p0, Lv00;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    const-class v4, Lkn8;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lv00;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 3
    const-class v4, Llx5;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv00;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p2, Lh4a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotd;

    iget-object v2, p1, Lotd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lh4a;->h1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    invoke-virtual {v3, v2}, Ljl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, p2, Lh4a;->k2:Lzo5;

    new-instance v3, Lsb;

    invoke-direct {v3, v0, v1, p1, v2}, Lsb;-><init>(JLotd;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lh4a;

    invoke-virtual {v0, p2, p1}, Lh4a;->Y(ILjava/util/List;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lo87;

    check-cast v0, Lp87;

    iget-object v0, v0, Lp87;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    invoke-virtual {v0, p1, p2}, Lhue;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lfu9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p2, Lw4a;

    iget-object p2, p2, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v4, p1, Ldu9;

    if-eqz v4, :cond_2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v5

    check-cast p1, Ldu9;

    iget-wide v6, p1, Ldu9;->a:J

    iget-object v8, p1, Ldu9;->b:Ljava/lang/String;

    iget-wide v9, p1, Ldu9;->c:J

    iget-object p1, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Lh4a;->z0:Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v4, Ln3a;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ln3a;-><init>(Lh4a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v4, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_1

    :cond_2
    instance-of v2, p1, Leu9;

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object p2

    check-cast p1, Leu9;

    iget-wide v2, p1, Leu9;->a:J

    invoke-virtual {p2}, Lh4a;->I()Lpga;

    move-result-object p1

    invoke-virtual {p1}, Lpga;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lh4a;->I()Lpga;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpga;->i(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v3}, Lh4a;->S(J)V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p1, Lw4a;

    iget-object p1, p1, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object p2

    invoke-virtual {p2}, Lh4a;->I()Lpga;

    move-result-object v2

    invoke-virtual {v2}, Lpga;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lh4a;->I()Lpga;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpga;->i(J)V

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lh4a;->c:Low2;

    invoke-virtual {v0}, Low2;->c()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lh4a;->m2:Lzo5;

    sget-object v1, Lf2a;->c:Lf2a;

    iget-object p2, p2, Lh4a;->b:Le5a;

    iget-wide v2, p2, Le5a;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local&message_id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lh4a;->M()La7a;

    move-result-object v3

    iget-object p2, v3, La7a;->c:Loc4;

    iget-object v0, v3, La7a;->b:Lhc4;

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v2, Ly6a;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ly6a;-><init>(La7a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0, v1, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p2

    invoke-virtual {v3, p2}, La7a;->f(Lhyf;)V

    :goto_2
    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lp87;

    iget-object p2, p1, Lp87;->d:Lm87;

    if-eqz p2, :cond_7

    iget-wide v0, p2, Lm87;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    iget-object v6, p2, Lm87;->b:Ljava/util/List;

    :cond_7
    new-instance p2, Lm87;

    invoke-direct {p2, v4, v5, v6}, Lm87;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, p2}, Lp87;->a(Lm87;)V

    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v9, p2

    check-cast v9, Landroid/view/View;

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p1, Ljm9;

    move-object v6, p1

    check-cast v6, Lone/me/members/list/MembersListWidget;

    iget-object p1, v6, Lone/me/members/list/MembersListWidget;->Z:Lfu;

    iget-object p2, v6, Lone/me/members/list/MembersListWidget;->X:Lafe;

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    aget-object v1, v0, v2

    invoke-virtual {p1, v6}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_a

    aget-object p1, v0, v4

    invoke-virtual {p2, v6, p1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lz08;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object p1

    invoke-virtual {p1}, Lvm9;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v5, Lra3;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lra3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v1, v5, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    aget-object v0, v0, v4

    invoke-virtual {p2, v6, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lkn8;

    invoke-virtual {v0, p1, p2}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_6
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lbk8;

    invoke-static {v0, p1, p2}, Lbk8;->a(Lbk8;Lej2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lt2f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lt58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lt2f;->j(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1, p2}, Lt2f;->i(I)Lt2f;

    move-result-object p1

    invoke-interface {p1}, Lt2f;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    move v1, v4

    :cond_b
    iput-boolean v1, v0, Lt58;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lp87;

    iget-object v0, v0, Lp87;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    invoke-virtual {v0, p1, p2}, Lhue;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lp87;

    iget-object v0, v0, Lp87;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    invoke-virtual {v0, p1, p2}, Lhue;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lv37;

    invoke-static {v0, p1, p2}, Lv37;->a(Lv37;Lgzb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lk17;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lj17;

    invoke-interface {v0, p1, p2}, Lj17;->g0(Lk17;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p1, Lfg6;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object v8

    iget-object p1, v8, Ldh6;->Z:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "itemId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    new-instance v5, Lcp2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcp2;-><init>(JLdh6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v3, v5, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object p2, v8, Ldh6;->R0:Lafe;

    sget-object v0, Ldh6;->U0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v8, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p1, Llx5;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->j1(JLandroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p1, Llx5;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->j1(JLandroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_f
    check-cast p1, Lc25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lu44;

    invoke-static {v0, p1, p2}, Lu44;->G(Lu44;Lc25;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lwf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lz04;

    invoke-virtual {v0, p1, p2}, Lz04;->o(Lwf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lstf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->d1(Lone/me/login/confirm/ConfirmPhoneScreen;Lstf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lim3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm3;

    invoke-static {v0, p1, p2}, Lpm3;->a(Lpm3;Lim3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ldt9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ljv2;

    invoke-static {v0, p1, p2}, Ljv2;->u(Ljv2;Ldt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ltr2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyt2;

    sget-object v2, Lpc4;->a:Lpc4;

    iget-object v5, v0, Lyt2;->X0:Lb1g;

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v7, p1, Lrr2;

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laia;

    check-cast p1, Lrr2;

    iget-wide v7, p1, Lrr2;->a:J

    invoke-virtual {v4, v7, v8}, Laia;->c(J)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lyt2;->A()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v4, Lrt2;

    invoke-direct {v4, v0, v3, v1}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    :goto_6
    move-object v6, p1

    goto :goto_7

    :cond_f
    instance-of v1, p1, Lsr2;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    check-cast p1, Lsr2;

    iget-wide v7, p1, Lsr2;->a:J

    invoke-virtual {v1, v7, v8}, Laia;->c(J)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lyt2;->A()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v1, Lrt2;

    invoke-direct {v1, v0, v3, v4}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    goto :goto_6

    :cond_11
    :goto_7
    return-object v6

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Lgl9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyr2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->f1(Lgl9;Landroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_16
    check-cast p1, Lgl9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyr2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->f1(Lgl9;Landroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_17
    check-cast p1, Lgl9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyr2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->f1(Lgl9;Landroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_18
    check-cast p1, Lgl9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyr2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->f1(Lgl9;Landroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_19
    check-cast p1, Lgl9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyr2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->f1(Lgl9;Landroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1a
    check-cast p1, Lwf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Luk2;

    invoke-virtual {v0, p1, p2}, Luk2;->u(Lwf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ldt9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ly00;

    iget-object v1, v0, Lh00;->o:La4;

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lpc4;->a:Lpc4;

    iget-object v5, v0, Ly00;->z:Lhrc;

    if-eqz v5, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new event="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhrc;->p(Ljava/lang/String;)V

    :cond_13
    instance-of v5, p1, Lss9;

    if-eqz v5, :cond_14

    check-cast p1, Lss9;

    invoke-virtual {v0, p1, p2}, Ly00;->G(Lss9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1a

    :goto_8
    move-object v2, p1

    goto/16 :goto_a

    :cond_14
    instance-of v5, p1, Lbt9;

    if-eqz v5, :cond_15

    check-cast p1, Lbt9;

    invoke-virtual {v0, p1, p2}, Ly00;->H(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1a

    goto :goto_8

    :cond_15
    instance-of v5, p1, Lws9;

    if-eqz v5, :cond_16

    check-cast p1, Lws9;

    new-instance p2, Ldc;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v3, v0}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, La4;->k(Lzs6;)V

    invoke-virtual {v0}, Lh00;->F()Z

    goto :goto_a

    :cond_16
    instance-of v5, p1, Lvs9;

    if-eqz v5, :cond_17

    check-cast p1, Lvs9;

    new-instance p2, Ldc;

    const/4 v3, 0x6

    invoke-direct {p2, p1, v3, v0}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, La4;->k(Lzs6;)V

    invoke-virtual {v0}, Lh00;->F()Z

    goto :goto_a

    :cond_17
    instance-of v1, p1, Lus9;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lh00;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_18

    invoke-static {v0, v5, v6, v4, p2}, Lh00;->p(Lh00;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    goto :goto_9

    :cond_18
    move-object p1, v2

    :goto_9
    if-ne p1, v3, :cond_1a

    goto :goto_8

    :cond_19
    instance-of p1, p1, Lts9;

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lh00;->F()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lh00;->f()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lh00;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, p2}, Lh00;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1a

    goto :goto_8

    :cond_1a
    :goto_a
    return-object v2

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
