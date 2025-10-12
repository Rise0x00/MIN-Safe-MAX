.class public final Lli3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lfj3;

.field public Y:I

.field public final synthetic Z:Lfj3;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli3;->Z:Lfj3;

    iput-object p2, p0, Lli3;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lli3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lli3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lli3;

    iget-object v0, p0, Lli3;->Z:Lfj3;

    iget-object v1, p0, Lli3;->w0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lli3;-><init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lli3;->Y:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lli3;->w0:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lli3;->Z:Lfj3;

    const/4 v6, 0x4

    const/4 v7, 0x1

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v5, p0, Lli3;->X:Lfj3;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v5}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput v7, p0, Lli3;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT options FROM chat_folder WHERE id=? "

    invoke-static {v7, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    if-nez v2, :cond_5

    invoke-virtual {v0, v7}, Lo6d;->Z(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v7, v2}, Lo6d;->f(ILjava/lang/String;)V

    :goto_0
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v10, p1, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v11, Lo5d;

    const/4 v12, 0x5

    invoke-direct {v11, p1, v0, v12}, Lo5d;-><init>(Lq5d;Lo6d;I)V

    invoke-static {v10, v9, v11, p0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, [B

    invoke-static {p1}, Ls4d;->j([B)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ld36;->c:Ld36;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    const-string v0, "try to delete not deleted folder!"

    invoke-static {p1, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v5}, Lfj3;->p()Lq5d;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, Lli3;->Y:I

    iget-object v2, p1, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lbob;

    invoke-direct {v4, p1, v3, v0}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4, p0}, Lbf0;->I(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v5}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput-object v5, p0, Lli3;->X:Lfj3;

    iput v3, p0, Lli3;->Y:I

    invoke-virtual {p1, p0}, Lq5d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lli3;->X:Lfj3;

    iput v6, p0, Lli3;->Y:I

    invoke-static {v5, p1, v7, p0}, Lfj3;->H(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    return-object v1
.end method
