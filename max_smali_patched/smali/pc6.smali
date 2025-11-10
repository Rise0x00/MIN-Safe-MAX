.class public final Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkd6;

.field public final c:Lsoh;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:La1f;

.field public final n:Lj0d;

.field public o:Ljava/util/List;

.field public final p:Lake;

.field public final q:Li0d;

.field public final r:Lch8;

.field public final s:La1f;

.field public final t:Lj0d;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Lg54;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkd6;Lsoh;Ljava/lang/Long;ZLandroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc6;->a:Ljava/util/Set;

    iput-object p2, p0, Lpc6;->b:Lkd6;

    iput-object p3, p0, Lpc6;->c:Lsoh;

    iput-object p4, p0, Lpc6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lpc6;->e:Z

    iput-object p6, p0, Lpc6;->f:Landroid/content/Context;

    iput-object p7, p0, Lpc6;->g:Lru7;

    iput-object p8, p0, Lpc6;->h:Lru7;

    iput-object p9, p0, Lpc6;->i:Lru7;

    iput-object p10, p0, Lpc6;->j:Lru7;

    iput-object p11, p0, Lpc6;->k:Lru7;

    iput-object p12, p0, Lpc6;->l:Lru7;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lpc6;->m:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lpc6;->n:Lj0d;

    sget-object p2, Lna5;->a:Lna5;

    iput-object p2, p0, Lpc6;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lpc6;->p:Lake;

    new-instance p3, Li0d;

    invoke-direct {p3, p2}, Li0d;-><init>(Le1a;)V

    iput-object p3, p0, Lpc6;->q:Li0d;

    new-instance p2, Lch8;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lch8;-><init>(I)V

    iput-object p2, p0, Lpc6;->r:Lch8;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lpc6;->s:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lpc6;->t:Lj0d;

    new-instance p2, Lkc6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkc6;-><init>(Lpc6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lpc6;->u:Ljava/lang/Object;

    new-instance p2, Lkc6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lkc6;-><init>(Lpc6;I)V

    invoke-static {p3, p2}, Llci;->i(ILoi6;)Lru7;

    move-result-object p2

    iput-object p2, p0, Lpc6;->v:Ljava/lang/Object;

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

    iput-object v0, p0, Lpc6;->w:Lg54;

    return-void
.end method

.method public final b(Ldpb;)V
    .locals 1

    iget-object v0, p0, Lpc6;->c:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->o(Ldpb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lpc6;->c:Lsoh;

    iget-object v0, v0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lci2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lci2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lpc6;->c:Lsoh;

    invoke-virtual {v0, p1, p2}, Lsoh;->m(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lpc6;->w:Lg54;

    iget-object v0, p0, Lpc6;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Loc6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loc6;-><init>(Lpc6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lpc6;->l:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Le78;

    iget-object v2, v1, Le78;->I0:Ld5e;

    sget-object v3, Le78;->Q0:[Les7;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpc6;->p:Lake;

    sget-object v2, Ltc6;->a:Ltc6;

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->I0:Ld5e;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpc6;->s:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc6;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpc6;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lpc6;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc6;->x:Z

    invoke-static {p2}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    iget-object v1, p0, Lpc6;->g:Lru7;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lpc6;->w:Lg54;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    new-instance p3, Llc6;

    invoke-direct {p3, p0, v3}, Llc6;-><init>(Lpc6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, p3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lpc6;->c:Lsoh;

    invoke-virtual {p3}, Lsoh;->g()Ljava/util/Set;

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

    check-cast v4, Ldpb;

    iget-wide v4, v4, Ldpb;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Ldpb;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Ldpb;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lpc6;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Lpc6;->w:Lg54;

    if-eqz p3, :cond_8

    sget-object v0, Lp9a;->a:Lp9a;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v4, Lnc6;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lnc6;-><init>(Lpc6;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lj54;->c:Lj54;

    invoke-static {p3, v0, p1, v4}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    :cond_8
    :goto_4
    return-void
.end method
