.class public final Lro2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbq5;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lbq5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lro2;->Y:Lbq5;

    iput-object p3, p0, Lro2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lro2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lro2;

    iget-object v1, p0, Lro2;->Y:Lbq5;

    iget-object p0, p0, Lro2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, p0}, Lro2;-><init>(Lbq5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lro2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lro2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lro2;->X:Ljava/lang/Object;

    check-cast p0, Lq65;

    invoke-virtual {p0}, Lq65;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Ltcf;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    iget-object p0, p0, Li29;->z0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq65;->a:Ljava/lang/Object;

    check-cast p0, Lc19;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lc19;->a:Z

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Li29;->z(Li29;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, p1, v2}, Li29;->y(Li29;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
