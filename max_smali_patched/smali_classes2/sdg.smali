.class public final Lsdg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Ljava/util/ArrayList;

.field public final synthetic B0:Ljava/util/ArrayList;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/AbstractList;

.field public w0:Lsw7;

.field public x0:Lgu9;

.field public y0:I

.field public final synthetic z0:Ltdg;


# direct methods
.method public constructor <init>(Ltdg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsdg;->z0:Ltdg;

    iput-object p2, p0, Lsdg;->A0:Ljava/util/ArrayList;

    iput-object p3, p0, Lsdg;->B0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsdg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsdg;

    iget-object v0, p0, Lsdg;->A0:Ljava/util/ArrayList;

    iget-object v1, p0, Lsdg;->B0:Ljava/util/ArrayList;

    iget-object v2, p0, Lsdg;->z0:Ltdg;

    invoke-direct {p1, v2, v0, v1, p2}, Lsdg;-><init>(Ltdg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsdg;->z0:Ltdg;

    iget-object v1, v0, Ltdg;->e:Lgu9;

    iget v2, p0, Lsdg;->y0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lsdg;->Z:Ljava/util/AbstractList;

    iget-object v1, p0, Lsdg;->Y:Ljava/lang/Object;

    check-cast v1, Ltdg;

    iget-object v2, p0, Lsdg;->X:Ljava/lang/Object;

    check-cast v2, Ldu9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lsdg;->x0:Lgu9;

    iget-object v5, p0, Lsdg;->w0:Lsw7;

    iget-object v8, p0, Lsdg;->Z:Ljava/util/AbstractList;

    iget-object v9, p0, Lsdg;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Lsdg;->X:Ljava/lang/Object;

    check-cast v10, Ltdg;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    iput-object v0, p0, Lsdg;->X:Ljava/lang/Object;

    iget-object v9, p0, Lsdg;->A0:Ljava/util/ArrayList;

    iput-object v9, p0, Lsdg;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lsdg;->Z:Ljava/util/AbstractList;

    iput-object p1, p0, Lsdg;->w0:Lsw7;

    iput-object v1, p0, Lsdg;->x0:Lgu9;

    iput v5, p0, Lsdg;->y0:I

    invoke-virtual {v1, p0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object v8, v5

    move-object v10, v0

    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object p1, v10, Ltdg;->g:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_1
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6}, Lgu9;->f(Ljava/lang/Object;)V

    invoke-static {v8}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    iput-object v6, p0, Lsdg;->X:Ljava/lang/Object;

    iput-object v6, p0, Lsdg;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lsdg;->Z:Ljava/util/AbstractList;

    iput-object v6, p0, Lsdg;->w0:Lsw7;

    iput-object v6, p0, Lsdg;->x0:Lgu9;

    iput v4, p0, Lsdg;->y0:I

    invoke-static {v0, p1, p0}, Ltdg;->b(Ltdg;Lsw7;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v1, p0, Lsdg;->X:Ljava/lang/Object;

    iput-object v0, p0, Lsdg;->Y:Ljava/lang/Object;

    iget-object p1, p0, Lsdg;->B0:Ljava/util/ArrayList;

    iput-object p1, p0, Lsdg;->Z:Ljava/util/AbstractList;

    iput v3, p0, Lsdg;->y0:I

    invoke-virtual {v1, p0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    :try_start_1
    iget-object v0, v0, Ltdg;->f:Lrr;

    invoke-virtual {v0, p1}, Lrr;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v1, Lgu9;

    invoke-virtual {v1, v6}, Lgu9;->f(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    check-cast v1, Lgu9;

    invoke-virtual {v1, v6}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :goto_6
    invoke-virtual {v2, v6}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1
.end method
