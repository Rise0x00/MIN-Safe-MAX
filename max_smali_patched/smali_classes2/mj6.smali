.class public final Lmj6;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final A0:Lmoe;

.field public final B0:Lir3;

.field public C0:Lji6;

.field public final D0:Lmoe;

.field public final E0:Lmoe;

.field public final F0:Lmoe;

.field public final G0:Lsqc;

.field public final H0:Llu0;

.field public final I0:Lo62;

.field public final J0:Lwpd;

.field public K0:Z

.field public L0:Lqle;

.field public M0:Lqle;

.field public final N0:Lbp7;

.field public final O0:Loi6;

.field public P0:Lqle;

.field public final Q0:Lpi6;

.field public final R0:Ldj6;

.field public final S0:Lmoe;

.field public final T0:Ls5f;

.field public final U0:Ljb5;

.field public final X:Lp18;

.field public final Y:Lfi6;

.field public final Z:Lbp7;

.field public final b:Lqh6;

.field public final c:Landroid/content/Context;

.field public final o:Luj;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lmoe;

.field public final z0:Lmoe;


# direct methods
.method public constructor <init>(Lqh6;Landroid/content/Context;Luj;Le18;Lp18;Lbp7;Lbp7;Lbp7;Lbp7;Lfi6;)V
    .locals 5

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lmj6;->b:Lqh6;

    iput-object p2, p0, Lmj6;->c:Landroid/content/Context;

    iput-object p3, p0, Lmj6;->o:Luj;

    iput-object p5, p0, Lmj6;->X:Lp18;

    iput-object p10, p0, Lmj6;->Y:Lfi6;

    iput-object p8, p0, Lmj6;->Z:Lbp7;

    iput-object p7, p0, Lmj6;->w0:Lbp7;

    iput-object p9, p0, Lmj6;->x0:Lbp7;

    sget-object p7, Lb75;->a:Lb75;

    invoke-static {p7}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p8

    iput-object p8, p0, Lmj6;->y0:Lmoe;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p9

    iput-object p9, p0, Lmj6;->z0:Lmoe;

    invoke-static {p7}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p7

    iput-object p7, p0, Lmj6;->A0:Lmoe;

    new-instance p9, Lir3;

    const/4 p10, 0x7

    invoke-direct {p9, p7, p10, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lmj6;->B0:Lir3;

    invoke-static {p2}, Lva8;->a(Landroid/content/Context;)Lji6;

    move-result-object p2

    iput-object p2, p0, Lmj6;->C0:Lji6;

    invoke-static {p8}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lmj6;->D0:Lmoe;

    iput-object p2, p0, Lmj6;->E0:Lmoe;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p7

    iput-object p7, p0, Lmj6;->F0:Lmoe;

    new-instance p8, Lsqc;

    invoke-direct {p8, p7}, Lsqc;-><init>(Lzt9;)V

    iput-object p8, p0, Lmj6;->G0:Lsqc;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lf09;->a(III)Llu0;

    move-result-object p7

    iput-object p7, p0, Lmj6;->H0:Llu0;

    new-instance p9, Lo62;

    invoke-direct {p9, p7}, Lo62;-><init>(Llrc;)V

    iput-object p9, p0, Lmj6;->I0:Lo62;

    iget-object p4, p4, Le18;->f:Lwpd;

    iput-object p4, p0, Lmj6;->J0:Lwpd;

    iput-object p6, p0, Lmj6;->N0:Lbp7;

    new-instance p6, Loi6;

    invoke-direct {p6, p0}, Loi6;-><init>(Lmj6;)V

    iput-object p6, p0, Lmj6;->O0:Loi6;

    new-instance p7, Lpi6;

    invoke-direct {p7, p0}, Lpi6;-><init>(Lmj6;)V

    iput-object p7, p0, Lmj6;->Q0:Lpi6;

    new-instance p9, Ldj6;

    invoke-direct {p9, p0}, Ldj6;-><init>(Lmj6;)V

    iput-object p9, p0, Lmj6;->R0:Ldj6;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p10

    iput-object p10, p0, Lmj6;->S0:Lmoe;

    new-instance p10, Ley3;

    const/16 v0, 0x17

    invoke-direct {p10, v0, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p10}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lmj6;->T0:Ls5f;

    new-instance p10, Ljb5;

    invoke-direct {p10, p8}, Ljb5;-><init>(I)V

    iput-object p10, p0, Lmj6;->U0:Ljb5;

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lk97;

    iget-object v2, p5, Lk97;->C0:Lqle;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llj7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lk97;->e()V

    :goto_0
    const-string v2, "mj6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lqh6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lk97;->Z:Lam1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lk97;->y0:Lam1;

    :goto_1
    new-instance v4, Lwi6;

    invoke-direct {v4, v2, p0, p8}, Lwi6;-><init>(Lev5;Lmj6;I)V

    new-instance p8, Lyi6;

    invoke-direct {p8, p0, p2}, Lyi6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, v4, p8, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lmj6;->s()Lr8f;

    move-result-object p8

    check-cast p8, Lwla;

    invoke-virtual {p8}, Lwla;->f()Ly24;

    move-result-object p8

    invoke-static {v2, p8}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p8

    invoke-static {v1, p3}, Lipe;->v(Le34;Lu24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p5, p5, Lk97;->A0:Lir3;

    new-instance p8, Lwi6;

    invoke-direct {p8, p5, p0, v3}, Lwi6;-><init>(Lev5;Lmj6;I)V

    new-instance p5, Lzi6;

    invoke-direct {p5, p0, p2}, Lzi6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, p8, p5, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lmj6;->s()Lr8f;

    move-result-object p5

    check-cast p5, Lwla;

    invoke-virtual {p5}, Lwla;->a()Ly24;

    move-result-object p5

    invoke-static {v2, p5}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p5

    invoke-static {v1, p3}, Lipe;->v(Le34;Lu24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-boolean p1, p1, Lqh6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lwpd;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lwpd;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lwpd;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi6;

    iget-object p4, p4, Lwpd;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lva8;->y(Lev5;)Lrad;

    move-result-object p1

    new-instance p4, Laj6;

    invoke-direct {p4, p0, p2}, Laj6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    invoke-direct {p2, p1, p4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v1, p3}, Lipe;->v(Le34;Lu24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Lmj6;Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmj6;->s()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->f()Ly24;

    move-result-object v0

    new-instance v1, Lkj6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkj6;-><init>(Lmj6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lmj6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mj6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lmj6;->J0:Lwpd;

    iget-object v2, p1, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lwpd;->n()V

    iget-object v2, p1, Lwpd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lwpd;->h:Lqp;

    check-cast v2, Lsp;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lh3;->g:Lep7;

    invoke-virtual {v2, v4, v1}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lwpd;->l:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lwpd;->l:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmj6;->s()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->f()Ly24;

    move-result-object p1

    iget-object v1, p0, Lmj6;->o:Luj;

    invoke-virtual {p1, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    new-instance v1, Lri6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lri6;-><init>(Lmj6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    iget-object p0, p0, Lmj6;->Y:Lfi6;

    iget-object p0, p0, Lfi6;->c:Ljb5;

    new-instance p1, Lzh6;

    sget-object v0, Lb75;->a:Lb75;

    invoke-direct {p1, v0}, Lzh6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    const-string v0, "mj6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj6;->R0:Ldj6;

    iget-object v1, p0, Lmj6;->J0:Lwpd;

    iget-object v2, v1, Lwpd;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmj6;->O0:Loi6;

    iget-object v2, v1, Lwpd;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmj6;->Q0:Lpi6;

    iget-object v2, v1, Lwpd;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmj6;->T0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi6;

    iget-object v1, v1, Lwpd;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmj6;->X:Lp18;

    check-cast v0, Lk97;

    iget-object v0, v0, Lk97;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh6;

    instance-of v3, v2, Lih6;

    if-eqz v3, :cond_0

    sget-object v3, Lb75;->a:Lb75;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lr8f;
    .locals 1

    iget-object v0, p0, Lmj6;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final t(Lh18;)I
    .locals 1

    iget-object v0, p0, Lmj6;->J0:Lwpd;

    invoke-static {p1}, Lio7;->v(Lh18;)Lb18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwpd;->g(Lb18;)I

    move-result p1

    return p1
.end method

.method public final u(Lh18;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mj6"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmj6;->K0:Z

    invoke-static {p1}, Lio7;->v(Lh18;)Lb18;

    move-result-object v0

    iget-object v1, p0, Lmj6;->J0:Lwpd;

    invoke-virtual {v1, v0}, Lwpd;->g(Lb18;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lmj6;->z0:Lmoe;

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lmj6;->x0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    check-cast v4, Lgjd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lmj6;->Y:Lfi6;

    iget-object v6, v5, Lfi6;->b:Lve6;

    invoke-interface {v6}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpd;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lfi6;->c:Ljb5;

    new-instance p2, Lbi6;

    invoke-direct {p2, v4}, Lbi6;-><init>(I)V

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lwpd;->r(Lb18;)I

    :cond_2
    invoke-virtual {p0}, Lmj6;->s()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->f()Ly24;

    move-result-object p2

    iget-object v0, p0, Lmj6;->o:Luj;

    invoke-virtual {p2, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    new-instance v0, Lcj6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcj6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    iput-boolean v3, p0, Lmj6;->K0:Z

    invoke-static {p1}, Lio7;->v(Lh18;)Lb18;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwpd;->g(Lb18;)I

    move-result p1

    return p1
.end method
