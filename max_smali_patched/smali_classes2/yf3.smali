.class public final Lyf3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lsg3;

.field public Y:I

.field public final synthetic Z:Lsg3;

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf3;->Z:Lsg3;

    iput-object p2, p0, Lyf3;->n0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyf3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lyf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyf3;

    iget-object v0, p0, Lyf3;->Z:Lsg3;

    iget-object p0, p0, Lyf3;->n0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lyf3;-><init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyf3;->Y:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Lyf3;->n0:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lyf3;->Z:Lsg3;

    const/4 v6, 0x4

    const/4 v7, 0x1

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v5, p0, Lyf3;->X:Lsg3;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v5}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput v7, p0, Lyf3;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT options FROM chat_folder WHERE id=? "

    invoke-static {v7, v0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v0

    if-nez v2, :cond_5

    invoke-virtual {v0, v7}, Lvpc;->Z(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v7, v2}, Lvpc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v10, p1, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v11, Lvoc;

    const/4 v12, 0x5

    invoke-direct {v11, p1, v0, v12}, Lvoc;-><init>(Lxoc;Lvpc;I)V

    invoke-static {v10, v9, v11, p0}, Lno9;->k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, [B

    invoke-static {p1}, Ly84;->p([B)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcy5;->c:Lcy5;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lsg3;->G0:Ljava/lang/String;

    const-string p1, "try to delete not deleted folder!"

    invoke-static {p0, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v5}, Lsg3;->p()Lxoc;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, Lyf3;->Y:I

    iget-object v2, p1, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Looc;

    const/4 v9, 0x0

    invoke-direct {v4, p1, v9, v0}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4, p0}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v5}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput-object v5, p0, Lyf3;->X:Lsg3;

    iput v3, p0, Lyf3;->Y:I

    invoke-virtual {p1, p0}, Lxoc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lyf3;->X:Lsg3;

    iput v6, p0, Lyf3;->Y:I

    invoke-static {v5, p1, v7, p0}, Lsg3;->H(Lsg3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    return-object v1
.end method
