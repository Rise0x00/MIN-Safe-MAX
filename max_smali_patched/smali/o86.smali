.class public final Lo86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj96;

.field public final c:Lu9h;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Lmoe;

.field public final n:Lsqc;

.field public o:Ljava/util/List;

.field public final p:Le8e;

.field public final q:Lrqc;

.field public final r:Lrob;

.field public final s:Lmoe;

.field public final t:Lsqc;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Le34;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj96;Lu9h;Ljava/lang/Long;ZLandroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo86;->a:Ljava/util/Set;

    iput-object p2, p0, Lo86;->b:Lj96;

    iput-object p3, p0, Lo86;->c:Lu9h;

    iput-object p4, p0, Lo86;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lo86;->e:Z

    iput-object p6, p0, Lo86;->f:Landroid/content/Context;

    iput-object p7, p0, Lo86;->g:Lbp7;

    iput-object p8, p0, Lo86;->h:Lbp7;

    iput-object p9, p0, Lo86;->i:Lbp7;

    iput-object p10, p0, Lo86;->j:Lbp7;

    iput-object p11, p0, Lo86;->k:Lbp7;

    iput-object p12, p0, Lo86;->l:Lbp7;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lo86;->m:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lo86;->n:Lsqc;

    sget-object p2, Lb75;->a:Lb75;

    iput-object p2, p0, Lo86;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Lo86;->p:Le8e;

    new-instance p3, Lrqc;

    invoke-direct {p3, p2}, Lrqc;-><init>(Lyt9;)V

    iput-object p3, p0, Lo86;->q:Lrqc;

    new-instance p2, Lrob;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lrob;-><init>(I)V

    iput-object p2, p0, Lo86;->r:Lrob;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lo86;->s:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lo86;->t:Lsqc;

    new-instance p2, Lj86;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj86;-><init>(Lo86;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p2

    iput-object p2, p0, Lo86;->u:Ljava/lang/Object;

    new-instance p2, Lj86;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lj86;-><init>(Lo86;I)V

    invoke-static {p3, p2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p2

    iput-object p2, p0, Lo86;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must specify messages to forward!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo86;->w:Le34;

    return-void
.end method

.method public final b(Ljgb;)V
    .locals 1

    iget-object v0, p0, Lo86;->c:Lu9h;

    invoke-virtual {v0, p1}, Lu9h;->o(Ljgb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lo86;->c:Lu9h;

    iget-object v0, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Log2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Log2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lo86;->c:Lu9h;

    invoke-virtual {v0, p1, p2}, Lu9h;->n(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lo86;->w:Le34;

    iget-object v0, p0, Lo86;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Ln86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln86;-><init>(Lo86;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lo86;->l:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const/4 v2, 0x0

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo86;->p:Le8e;

    sget-object v2, Ls86;->a:Ls86;

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lt63;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo86;->s:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo86;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo86;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo86;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo86;->x:Z

    invoke-static {p2}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    iget-object v1, p0, Lo86;->g:Lbp7;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lo86;->w:Le34;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    new-instance p3, Lk86;

    invoke-direct {p3, p0, v3}, Lk86;-><init>(Lo86;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, p3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lo86;->c:Lu9h;

    invoke-virtual {p3}, Lu9h;->j()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljgb;

    iget-wide v4, v4, Ljgb;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Ljgb;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Ljgb;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lo86;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Lo86;->w:Le34;

    if-eqz p3, :cond_8

    sget-object v0, Lq2a;->a:Lq2a;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v4, Lm86;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lm86;-><init>(Lo86;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lh34;->c:Lh34;

    invoke-static {p3, v0, p1, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :cond_8
    :goto_4
    return-void
.end method
