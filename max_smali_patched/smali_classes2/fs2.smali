.class public final Lfs2;
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

    iput-object p2, p0, Lfs2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs2;

    iget-object v1, p0, Lfs2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lfs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lfs2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs2;->o:Ljava/lang/Object;

    check-cast p1, Lqg9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    instance-of v0, p1, Lmg9;

    iget-object v1, p0, Lfs2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    invoke-virtual {v0}, Lvu2;->w()V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v5

    check-cast p1, Lmg9;

    iget-object v6, p1, Lmg9;->a:Lic6;

    iget-object p1, v5, Lvu2;->Z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lt92;->a:J

    invoke-virtual {v5}, Lvu2;->y()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v2, Lnt2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lnt2;-><init>(JLvu2;Lic6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lng9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    check-cast p1, Lng9;

    iget-object p1, p1, Lng9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lvu2;->y()Ltlf;

    move-result-object v3

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v4, Lau2;

    invoke-direct {v4, v0, p1, v1, v2}, Lau2;-><init>(Lvu2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lj54;->b:Lj54;

    invoke-static {p1, v3, v1, v4}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvu2;->H(Lgye;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Log9;

    if-eqz v0, :cond_2

    check-cast p1, Log9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->i1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lpg9;->a:Lpg9;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->j1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Llg9;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v0

    check-cast p1, Llg9;

    iget-object p1, p1, Llg9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v3

    invoke-virtual {v3}, Leh9;->y()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lvu2;->g1:[Les7;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v2, v4}, Lvu2;->x(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Leh9;->G(Leh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
