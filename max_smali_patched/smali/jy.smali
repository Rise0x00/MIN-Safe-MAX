.class public final synthetic Ljy;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ljy;->a:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljy;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lide;

    invoke-static {v0, p1, p2}, Ly6j;->j(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lide;

    invoke-static {v0, p1, p2}, Ly6j;->j(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lbab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lgp8;->c:Lgp8;

    new-instance v3, Leia;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Leia;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    iget-object v4, v4, Lnf6;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms9;

    iget-object v6, v5, Lms9;->c:Lls9;

    sget-object v7, Lls9;->B0:Lls9;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lbab;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl;

    iget-wide v7, v5, Lms9;->a:J

    invoke-virtual {v6, v7, v8}, Ljl;->g(J)Lqj;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v5, Lms9;->a:J

    invoke-virtual {v3, v5, v6}, Leia;->a(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Leia;->i()Z

    move-result p1

    const/4 v4, 0x0

    const-class v5, Lbab;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "animojiIds.isEmpty"

    invoke-virtual {p2, v2, p1, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x1f

    invoke-static {v3, v6}, Leia;->k(Leia;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "internalVerify "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, p1, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, v0, Lbab;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl;

    invoke-virtual {p1, v3, p2}, Ljl;->d(Leia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_8

    move-object v1, p1

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    check-cast p1, Ls24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lz6b;

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, v1, Lone/me/chats/tab/ChatsTabWidget;->c1:Lafe;

    sget-object p2, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const/16 v6, 0x8

    aget-object v0, p2, v6

    invoke-virtual {p1, v1, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lz08;->isActive()Z

    move-result p1

    if-ne p1, v7, :cond_a

    iget-object p1, v1, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lz6b;->b:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show context menu already running, skip for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    sget-object v8, Lrc4;->b:Lrc4;

    new-instance v0, La9;

    const/16 v5, 0x1b

    invoke-direct/range {v0 .. v5}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v8, v0, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->c1:Lafe;

    aget-object p2, p2, v6

    invoke-virtual {v0, v1, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    check-cast p1, Lc53;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lf24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmy;

    invoke-static {v0, p1, p2}, Lmy;->G(Lmy;Lf24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ly43;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmy;

    invoke-static {v0, p1, p2}, Lmy;->H(Lmy;Ly43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ly43;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lmy;

    invoke-static {v0, p1, p2}, Lmy;->H(Lmy;Ly43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
