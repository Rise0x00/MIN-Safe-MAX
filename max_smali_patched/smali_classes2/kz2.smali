.class public final Lkz2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkz2;->o:I

    iput-object p1, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkz2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lkeg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lkz2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkz2;

    iget-object v0, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lkz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkz2;

    iget-object v0, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lkz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkz2;

    iget-object v0, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lkz2;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkz2;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lsr6;->O(Ll94;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v3, p1, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object v0, p1, Lt13;->b:Low2;

    invoke-virtual {v0}, Low2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lt13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "restore draft"

    invoke-static {v0, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Ly22;

    const/16 v5, 0x1b

    invoke-direct {v4, p1, v2, v5}, Ly22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v0, v3, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v3, p1, Lt13;->l1:Lafe;

    sget-object v4, Lt13;->z1:[Lb88;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    invoke-virtual {p1}, Lt13;->z()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lt13;->F0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lt13;->A()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    new-instance v4, La13;

    invoke-direct {v4, p1, v2, v1}, La13;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v2, v4, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->s1()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->O1()Lhc3;

    move-result-object v3

    iget-object v3, v3, Lhc3;->a:Lmge;

    invoke-static {v3}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->O1()Lhc3;

    move-result-object v3

    iget-object v4, v3, Lhc3;->a:Lmge;

    invoke-virtual {v3}, Lhc3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SuggestionsWidgetTag"

    invoke-static {v3, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v4, v6}, Lmge;->S(Z)V

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v3, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lioe;)V

    invoke-static {v3, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v3

    invoke-virtual {v3, v5}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lmge;->T(Lqge;)V

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->N1()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll94;->getChildRouter(Landroid/view/ViewGroup;)Lmge;

    move-result-object p1

    iput v1, p1, Lmge;->e:I

    invoke-virtual {p1, v6}, Lmge;->S(Z)V

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lioe;)V

    invoke-static {v1, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->T(Lqge;)V

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
