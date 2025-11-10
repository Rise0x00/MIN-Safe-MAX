.class public final Lir2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lez5;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lir2;->X:Lez5;

    iput-object p3, p0, Lir2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxe5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lir2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lir2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lir2;

    iget-object v1, p0, Lir2;->X:Lez5;

    iget-object v2, p0, Lir2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lir2;-><init>(Lez5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lir2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lir2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir2;->o:Ljava/lang/Object;

    check-cast p1, Lxe5;

    invoke-virtual {p1}, Lxe5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lybg;->a:Lybg;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Lybg;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    iget-object p1, p1, Leh9;->C0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxe5;->a:Ljava/lang/Object;

    check-cast p1, Lxf9;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lxf9;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Leh9;->D(Leh9;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Leh9;->C(Leh9;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
