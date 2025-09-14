.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvp3;->a:I

    iput-object p1, p0, Lvp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvp3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    check-cast v0, Lpgg;

    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    check-cast p0, Logg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lpgg;->A0:Lngg;

    instance-of v0, p2, Llgg;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Llgg;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2, p1}, Logg;->b(Llgg;Z)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    check-cast p0, Lx5b;

    check-cast p1, Lx5b;

    check-cast p2, Ls5b;

    const/4 p1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object p2, p2, Ls5b;->a:Lhp5;

    invoke-virtual {p2, p1}, Lhp5;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lhw7;->o:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onEvents, store current media item ..."

    const-string v1, "OneMeMediaSessionService"

    invoke-virtual {p1, p2, v1, v0, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, v4, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lx5b;->b()Lte8;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Lx5b;->f()J

    move-result-wide v6

    invoke-interface {p0}, Lx5b;->getDuration()J

    move-result-wide v8

    sget-object p0, Lzb8;->a:Lzb8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p2, Lhoe;

    invoke-virtual {p0, p2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    new-instance v3, Lffa;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lffa;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lte8;JJLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, p0, v2, v3, p2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    check-cast v0, Lxge;

    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqge;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    iget-object v1, v0, Lxge;->Y:Lel4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lhy8;->getMessagePosition()Lj4e;

    move-result-object v1

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-static {v2, v1, p2}, Lel4;->x(Landroid/text/SpannableString;ILqge;)Lkge;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    new-instance v3, Ljge;

    invoke-direct {v3, p1, p2}, Ljge;-><init>(Landroid/view/View;Lqge;)V

    iget-object p1, v0, Lxge;->H0:Lq4e;

    invoke-virtual {p1, v3}, Lq4e;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lx30;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0, p0}, Lx30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_3

    :cond_9
    new-instance p2, Lq98;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lq98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvp3;->b:Ljava/lang/Object;

    check-cast v0, Leq3;

    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    check-cast p0, Lrgg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lwp3;

    iget-boolean p1, v0, Leq3;->q0:Z

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lwp3;->W()V

    goto :goto_4

    :cond_b
    iget-object p1, v0, Leq3;->Y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    invoke-interface {p0, v1, v2}, Lwp3;->d(J)V

    goto :goto_4

    :cond_c
    invoke-interface {p0, v1, v2, p2}, Lwp3;->j(JLandroid/view/View;)V

    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
