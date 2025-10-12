.class public final Ljq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ljq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljq2;

    iget-object v1, p0, Ljq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ljq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ljq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq2;->X:Ljava/lang/Object;

    check-cast p1, Lgb5;

    iget-object v0, p0, Ljq2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->X0:Lmqc;

    iget-object p1, p1, Lgb5;->a:Ljava/lang/Object;

    check-cast p1, Li99;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    iget p1, p1, Li99;->a:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    sget-object v3, Lsd9;->a:Lsd9;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lfn8;->l:Z

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object p1

    iget-object p1, p1, Lce9;->w0:Ljb5;

    invoke-static {p1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lfn8;->l:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object p1

    iget-object p1, p1, Lce9;->w0:Ljb5;

    invoke-static {p1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh69;->e(Z)V

    :cond_3
    sget-object p1, Lon7;->f:Lmoe;

    new-instance v1, Ldh0;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, Ldh0;-><init>(Lev5;I)V

    invoke-static {v1, v2}, Ltp;->x0(Lev5;I)Lax5;

    move-result-object p1

    new-instance v1, Lpq2;

    invoke-direct {v1, v4, v0}, Lpq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Lnu3;->n(Lev5;Lor7;)Lqle;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object p1

    iget-object p1, p1, Lnt2;->d1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_9

    iget-wide v7, p1, Lm82;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    const/16 v2, 0xe

    aget-object v5, p1, v2

    invoke-interface {v1, v0, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8d;

    invoke-virtual {v5}, Li8d;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8d;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILof4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->d1:Ll78;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ll78;

    invoke-static {v5, v4, v4}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li8d;->S(Ll8d;)V

    :cond_5
    sget v1, Lon7;->a:I

    sget v1, Lon7;->c:I

    invoke-static {v1}, Lon7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object v1

    iget-object v1, v1, Lce9;->w0:Ljb5;

    invoke-static {v1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object v1

    invoke-static {v1, v4}, Lskg;->p(Landroid/view/View;Lv72;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Q0:Lmqc;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf52;

    invoke-static {p1, v4}, Lskg;->p(Landroid/view/View;Lv72;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lf52;

    move-result-object p1

    invoke-static {p1, v4}, Lgkg;->u(Landroid/view/View;Lwea;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Lp33;

    move-result-object p1

    invoke-virtual {p1}, Lp33;->a()V

    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfn8;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->Y0:Lfn8;

    if-eqz p1, :cond_9

    sget-object v0, Lfn8;->m:[Ltm7;

    invoke-virtual {p1, v2}, Lfn8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
