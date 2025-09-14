.class public final Lpda;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltda;


# direct methods
.method public constructor <init>(Ltda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpda;->Y:Ltda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpda;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpda;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpda;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpda;

    iget-object p0, p0, Lpda;->Y:Ltda;

    invoke-direct {v0, p0, p2}, Lpda;-><init>(Ltda;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpda;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpda;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lpda;->Y:Ltda;

    invoke-static {p1}, Lg73;->J0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Ltda;->h:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ltda;->h:Lt1e;

    iget-object v0, p0, Ltda;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    const-string v1, "folders-counters"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v4, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lqda;

    sget-object v2, Le14;->b:Le14;

    invoke-direct {v1, v4, v2}, Lqda;-><init>(Ljava/lang/String;Le14;)V

    new-instance v2, Lf01;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lf01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lwv5;

    iget-object v5, p0, Ltda;->c:Lhd2;

    iget-object v6, p0, Ltda;->a:Lx06;

    iget-object v7, p0, Ltda;->d:Lrv0;

    invoke-direct/range {v3 .. v8}, Lwv5;-><init>(Ljava/lang/String;Lhd2;Lx06;Lrv0;Lj04;)V

    iget-object v1, v3, Lwv5;->e:Luv2;

    new-instance v2, Ljn7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Ljn7;-><init>(Lbq5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lbq5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbq5;

    new-instance v0, Lv24;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lv24;-><init>([Lbq5;I)V

    new-instance v2, Lx9a;

    iget-object v4, p0, Ltda;->e:Lq4e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Lal9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lgs5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, p0, Ltda;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Ltda;->h:Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
