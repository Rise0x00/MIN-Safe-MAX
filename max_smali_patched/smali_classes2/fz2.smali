.class public final Lfz2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxa6;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p4, p0, Lfz2;->o:I

    iput-object p1, p0, Lfz2;->Y:Lxa6;

    iput-object p3, p0, Lfz2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfz2;->o:I

    check-cast p1, Lvo5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lfz2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfz2;

    iget-object v1, p0, Lfz2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x2

    iget-object v3, p0, Lfz2;->Y:Lxa6;

    invoke-direct {v0, v3, p2, v1, v2}, Lfz2;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lfz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfz2;

    iget-object v1, p0, Lfz2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    iget-object v3, p0, Lfz2;->Y:Lxa6;

    invoke-direct {v0, v3, p2, v1, v2}, Lfz2;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lfz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfz2;

    iget-object v1, p0, Lfz2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    iget-object v3, p0, Lfz2;->Y:Lxa6;

    invoke-direct {v0, v3, p2, v1, v2}, Lfz2;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lfz2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfz2;->o:I

    iget-object v1, p0, Lfz2;->Z:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz2;->X:Ljava/lang/Object;

    check-cast v0, Lvo5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvo5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lyeh;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object p1

    iget-object p1, p1, Lt13;->s1:Ls03;

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->X1(Ls03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfz2;->X:Ljava/lang/Object;

    check-cast v0, Lvo5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvo5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    check-cast p1, Lgx9;

    invoke-static {v1, p1}, Lone/me/chatscreen/ChatScreen;->p1(Lone/me/chatscreen/ChatScreen;Lgx9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lfz2;->X:Ljava/lang/Object;

    check-cast v0, Lvo5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvo5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_2
    check-cast p1, Lyeh;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object p1

    iget-object p1, p1, Lsy9;->O0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo5;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvo5;->a:Ljava/lang/Object;

    check-cast p1, Lgx9;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lgx9;->a:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsy9;->F(Lsy9;I)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->E1()Lsy9;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0, v3}, Lsy9;->E(Lsy9;ZI)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->s1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
