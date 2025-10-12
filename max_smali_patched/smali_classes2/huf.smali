.class public final Lhuf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lruf;

.field public final synthetic w0:Lne7;


# direct methods
.method public constructor <init>(Lruf;Lne7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhuf;->Z:Lruf;

    iput-object p2, p0, Lhuf;->w0:Lne7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhuf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhuf;

    iget-object v1, p0, Lhuf;->Z:Lruf;

    iget-object v2, p0, Lhuf;->w0:Lne7;

    invoke-direct {v0, v1, v2, p2}, Lhuf;-><init>(Lruf;Lne7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhuf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhuf;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhuf;->Z:Lruf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhuf;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    sget-object v0, Lksf;->o:Lksf;

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhuf;->w0:Lne7;

    iget-object v3, v0, Lne7;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lksf;->X:Lksf;

    invoke-virtual {p1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lne7;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Lruf;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-object v5, v2, Lruf;->X:Ljava/lang/String;

    iget-object v8, v0, Lne7;->b:Ljava/lang/String;

    new-instance v4, Llt;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Llt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Lhuf;->X:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v4, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ll9f;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Loyf;->a:Loyf;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iput-object v1, v2, Lruf;->P0:Lqle;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lruf;->Z:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lruf;->F0:Ljb5;

    new-instance v2, Lyuf;

    invoke-static {p1}, Lud6;->r(Ljava/lang/Throwable;)Loef;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lyuf;-><init>(IILoef;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v1, v2, Lruf;->P0:Lqle;

    iget-object p1, v2, Lruf;->G0:Ljb5;

    sget-object v1, Levf;->a:Levf;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v0
.end method
