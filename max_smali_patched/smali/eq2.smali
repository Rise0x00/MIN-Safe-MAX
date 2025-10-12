.class public final Leq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lev5;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lev5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Leq2;->Y:Lev5;

    iput-object p3, p0, Leq2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Leq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leq2;

    iget-object v1, p0, Leq2;->Y:Lev5;

    iget-object v2, p0, Leq2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Leq2;-><init>(Lev5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Leq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leq2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Leq2;->X:Ljava/lang/Object;

    check-cast p1, Lgb5;

    invoke-virtual {p1}, Lgb5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Loyf;->a:Loyf;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Loyf;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    iget-object p1, p1, Lma9;->I0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgb5;->a:Ljava/lang/Object;

    check-cast p1, Lg99;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lg99;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lma9;->z(Lma9;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lma9;->y(Lma9;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
