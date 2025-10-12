.class public final Lgr;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lhr;

.field public final synthetic Y:Lcgf;


# direct methods
.method public constructor <init>(Lhr;Lcgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr;->X:Lhr;

    iput-object p2, p0, Lgr;->Y:Lcgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgr;

    iget-object v0, p0, Lgr;->X:Lhr;

    iget-object v1, p0, Lgr;->Y:Lcgf;

    invoke-direct {p1, v0, v1, p2}, Lgr;-><init>(Lhr;Lcgf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr;->X:Lhr;

    iget-object v0, p1, Lhr;->I0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    iget-object v1, p1, Lhr;->N0:Lbr;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lbr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcgf;

    iget-boolean v4, v4, Lcgf;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcgf;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcgf;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llq;

    iget-object v4, v4, Llq;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Llq;

    if-eqz v3, :cond_4

    iget-object v0, v3, Llq;->a:Ljq;

    iget v0, v0, Ljq;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v0, p1, Lhr;->b:Lana;

    iget-object v0, v0, Lana;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo15;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v0}, Lhr;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v3, "BACKGROUND"

    invoke-virtual {p1, v3, v1, v0}, Lhr;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqe7;

    move-result-object v0

    invoke-virtual {v0}, Lqe7;->d()Lt38;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lhr;->C0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    invoke-virtual {v1, v0}, Lqc;->i(Lt38;)Z

    :cond_7
    :goto_4
    iget-object v0, p1, Lhr;->G0:Lbx4;

    iget-object v1, p0, Lgr;->Y:Lcgf;

    iget-object v3, v1, Lcgf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbx4;->l(Ljava/lang/String;)V

    iget-object v0, p1, Lhr;->I0:Lmoe;

    :cond_8
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbr;

    iget-object v5, v4, Lbr;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgf;

    iget-object v8, v7, Lcgf;->b:Ljava/lang/String;

    iget-object v9, v1, Lcgf;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v9}, Lcgf;->l(Lcgf;ZLzff;I)Lcgf;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v9}, Lcgf;->l(Lcgf;ZLzff;I)Lcgf;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lhr;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, Lbr;->b:Ljava/lang/Object;

    new-instance v7, Lbr;

    invoke-direct {v7, v6, v4, v5}, Lbr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v7}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
