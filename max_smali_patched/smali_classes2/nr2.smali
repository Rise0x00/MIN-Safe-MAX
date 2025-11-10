.class public final Lnr2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lnr2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxe5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnr2;

    iget-object v1, p0, Lnr2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lnr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lnr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr2;->o:Ljava/lang/Object;

    check-cast p1, Lxe5;

    iget-object v0, p0, Lnr2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->U0:Ld0d;

    iget-object p1, p1, Lxe5;->a:Ljava/lang/Object;

    check-cast p1, Lzf9;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    iget p1, p1, Lzf9;->a:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    sget-object v3, Lkk9;->a:Lkk9;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Let8;->l:Z

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object p1

    iget-object p1, p1, Luk9;->Z:Laf5;

    invoke-static {p1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Let8;->l:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object p1

    iget-object p1, p1, Luk9;->Z:Laf5;

    invoke-static {p1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxc9;->e(Z)V

    :cond_3
    sget-object p1, Lct7;->f:La1f;

    new-instance v1, Lmh0;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, Lmh0;-><init>(Lez5;I)V

    invoke-static {v1, v2}, Lqs0;->E(Lez5;I)Le16;

    move-result-object p1

    new-instance v1, Ltr2;

    invoke-direct {v1, v4, v0}, Ltr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lzci;->g(Ln16;Lzw7;)Lgye;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object p1

    iget-object p1, p1, Lvu2;->Z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_9

    iget-wide v7, p1, Lt92;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    const/16 v2, 0xf

    aget-object v5, p1, v2

    invoke-interface {v1, v0, v5}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyid;

    invoke-virtual {v5}, Lyid;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyid;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILfi4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->a1:Luc8;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Luc8;

    invoke-static {v5, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyid;->S(Lbjd;)V

    :cond_5
    sget v1, Lct7;->a:I

    sget v1, Lct7;->c:I

    invoke-static {v1}, Lct7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object v1

    iget-object v1, v1, Luk9;->Z:Laf5;

    invoke-static {v1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object v1

    invoke-static {v1, v4}, Ltyg;->p(Landroid/view/View;Lc92;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->N0:Ld0d;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm62;

    invoke-static {p1, v4}, Ltyg;->p(Landroid/view/View;Lc92;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lm62;

    move-result-object p1

    invoke-static {p1, v4}, Lhyg;->u(Landroid/view/View;Lima;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()La53;

    move-result-object p1

    invoke-virtual {p1}, La53;->a()V

    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Let8;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Let8;

    if-eqz p1, :cond_9

    sget-object v0, Let8;->m:[Les7;

    invoke-virtual {p1, v2}, Let8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
