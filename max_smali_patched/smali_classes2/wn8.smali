.class public final Lwn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr63;

.field public final c:Lfg2;

.field public final d:Llm5;

.field public final e:Lqp;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt63;Lfg2;Lbp7;Lbp7;Lbp7;Lnm5;Lsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn8;->a:Landroid/content/Context;

    iput-object p2, p0, Lwn8;->b:Lr63;

    iput-object p3, p0, Lwn8;->c:Lfg2;

    iput-object p7, p0, Lwn8;->d:Llm5;

    iput-object p8, p0, Lwn8;->e:Lqp;

    iput-object p4, p0, Lwn8;->f:Lbp7;

    iput-object p5, p0, Lwn8;->g:Lbp7;

    iput-object p6, p0, Lwn8;->h:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lw29;Ljava/util/Set;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqn8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqn8;

    iget v1, v0, Lqn8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqn8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqn8;

    invoke-direct {v0, p0, p3}, Lqn8;-><init>(Lwn8;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lqn8;->o:Ljava/lang/Object;

    iget v1, v0, Lqn8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p1, Lw29;->a:Lq49;

    iget-object p3, p3, Lq49;->C0:Lfah;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lfah;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    iget-object v5, v4, Lo10;->a:Lk10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lo10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lb75;->a:Lb75;

    :cond_5
    iget-object p2, v0, Lnz3;->b:Lw24;

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lpn8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p1, p0}, Lpn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw29;Lwn8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lqn8;->Y:I

    invoke-static {p3, v0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw29;Ljava/util/Set;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lsn8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsn8;

    iget v1, v0, Lsn8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn8;

    invoke-direct {v0, p0, p4}, Lsn8;-><init>(Lwn8;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lsn8;->o:Ljava/lang/Object;

    iget v1, v0, Lsn8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p1, Lw29;->a:Lq49;

    iget-object p4, p4, Lq49;->C0:Lfah;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lfah;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    iget-object v5, v4, Lo10;->a:Lk10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lo10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lb75;->a:Lb75;

    :cond_5
    iget-object p2, v0, Lnz3;->b:Lw24;

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lrn8;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lrn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwn8;Lw29;Ljava/lang/Long;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p2, p3, v4, p1}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    move-object p3, v9

    goto :goto_2

    :cond_6
    iput v2, v0, Lsn8;->Y:I

    invoke-static {p4, v0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lf34;->a:Lf34;

    if-ne p4, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lw29;Ljava/util/Set;Lnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lun8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lun8;

    iget v1, v0, Lun8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun8;

    invoke-direct {v0, p0, p3}, Lun8;-><init>(Lwn8;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lun8;->o:Ljava/lang/Object;

    iget v1, v0, Lun8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p1, Lw29;->a:Lq49;

    iget-object p3, p3, Lq49;->C0:Lfah;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lfah;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    iget-object v5, v4, Lo10;->a:Lk10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lo10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lb75;->a:Lb75;

    :cond_5
    iget-object p2, p0, Lwn8;->h:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt6;

    iget-object p3, p1, Lw29;->a:Lq49;

    invoke-virtual {p2, p3}, Lbt6;->a(Lq49;)Z

    move-result v6

    iget-object p2, v0, Lnz3;->b:Lw24;

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ltn8;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ltn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLwn8;Lw29;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, p1}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Lun8;->Y:I

    invoke-static {p3, v0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
