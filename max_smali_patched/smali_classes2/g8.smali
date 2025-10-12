.class public final Lg8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ltl8;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltl8;

.field public final synthetic y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltl8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg8;->x0:Ltl8;

    iput-object p2, p0, Lg8;->y0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg8;

    iget-object v1, p0, Lg8;->x0:Ltl8;

    iget-object v2, p0, Lg8;->y0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lg8;-><init>(Ltl8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg8;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lf34;->a:Lf34;

    iget v0, p0, Lg8;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lg8;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lg8;->X:Ltl8;

    iget-object v5, p0, Lg8;->w0:Ljava/lang/Object;

    check-cast v5, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8;->w0:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, p0, Lg8;->x0:Ltl8;

    iget-object v0, v0, Ltl8;->b:Ljava/lang/String;

    iget-object v4, p0, Lg8;->y0:Ljava/util/List;

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Ly38;->X:Ly38;

    invoke-virtual {v10, v11}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v8, Lf8;->b:Lf8;

    const/16 v9, 0x18

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    invoke-static/range {v4 .. v9}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, Lbx4;->y0:Lsed;

    iget-object v4, p0, Lg8;->x0:Ltl8;

    iget-object v4, v4, Ltl8;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    iget-object v4, p0, Lg8;->y0:Ljava/util/List;

    new-instance v5, Ljs;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc8;

    invoke-direct {v4, v6}, Lc8;-><init>(I)V

    invoke-static {v5, v4}, Lxrd;->Y(Lord;Lxe6;)Lvr5;

    move-result-object v4

    new-instance v5, Lk;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lxrd;->Z(Lord;Lxe6;)Lbqf;

    move-result-object v4

    new-instance v5, Lc8;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lc8;-><init>(I)V

    invoke-static {v4, v5}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v4

    new-instance v5, Lc8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lc8;-><init>(I)V

    new-instance v6, Lbqf;

    invoke-direct {v6, v4, v5}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    new-instance v4, Lc8;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc8;-><init>(I)V

    new-instance v5, Ld8;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0}, Ld8;-><init>(ILuxa;)V

    invoke-static {v6, v4, v5}, Lnu3;->L(Lord;Lxe6;Lxe6;)Liu5;

    move-result-object v4

    new-instance v5, Ld8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Ld8;-><init>(ILuxa;)V

    invoke-static {v4, v5}, Lxrd;->Z(Lord;Lxe6;)Lbqf;

    move-result-object v0

    iget-object v4, p0, Lg8;->x0:Ltl8;

    new-instance v5, Laqf;

    invoke-direct {v5, v0}, Laqf;-><init>(Lbqf;)V

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v7, v4, Ltl8;->b:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Ly38;->o:Ly38;

    invoke-virtual {v8, v9}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v4, Ltl8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v10, Lv3d;

    invoke-direct {v10, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    nop

    instance-of v10, v0, Lv3d;

    if-eqz v10, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "colorized "

    const-string v11, "/"

    invoke-static {v10, v0, v11, v6}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v7, v0, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object p1, p0, Lg8;->w0:Ljava/lang/Object;

    iput-object v4, p0, Lg8;->X:Ltl8;

    iput-object v5, p0, Lg8;->Y:Ljava/util/Iterator;

    iput v3, p0, Lg8;->Z:I

    invoke-static {p0}, Ly6b;->M(Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_8
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
