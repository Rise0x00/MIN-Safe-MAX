.class public final Len6;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:La1f;

.field public final B0:Lj0d;

.field public final C0:Lfv0;

.field public final D0:Lv72;

.field public final E0:Lc1e;

.field public F0:Z

.field public G0:Lgye;

.field public H0:Lgye;

.field public final I0:Lru7;

.field public final J0:Lgm6;

.field public K0:Lgye;

.field public final L0:Lhm6;

.field public final M0:Lvm6;

.field public final N0:La1f;

.field public final O0:Ltif;

.field public final P0:Laf5;

.field public final X:Lxl6;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lil6;

.field public final c:Landroid/content/Context;

.field public final d:Llk;

.field public final o:Ls68;

.field public final s0:Lru7;

.field public final t0:La1f;

.field public final u0:La1f;

.field public final v0:La1f;

.field public final w0:Lw53;

.field public x0:Lbm6;

.field public final y0:La1f;

.field public final z0:La1f;


# direct methods
.method public constructor <init>(Lil6;Landroid/content/Context;Llk;Lh68;Ls68;Lru7;Lru7;Lru7;Lru7;Lxl6;)V
    .locals 5

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Len6;->b:Lil6;

    iput-object p2, p0, Len6;->c:Landroid/content/Context;

    iput-object p3, p0, Len6;->d:Llk;

    iput-object p5, p0, Len6;->o:Ls68;

    iput-object p10, p0, Len6;->X:Lxl6;

    iput-object p8, p0, Len6;->Y:Lru7;

    iput-object p7, p0, Len6;->Z:Lru7;

    iput-object p9, p0, Len6;->s0:Lru7;

    sget-object p7, Lna5;->a:Lna5;

    invoke-static {p7}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p8

    iput-object p8, p0, Len6;->t0:La1f;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p9

    iput-object p9, p0, Len6;->u0:La1f;

    invoke-static {p7}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p7

    iput-object p7, p0, Len6;->v0:La1f;

    new-instance p9, Lw53;

    const/16 p10, 0xa

    invoke-direct {p9, p7, p10, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Len6;->w0:Lw53;

    invoke-static {p2}, Ll4a;->a(Landroid/content/Context;)Lbm6;

    move-result-object p2

    iput-object p2, p0, Len6;->x0:Lbm6;

    invoke-static {p8}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Len6;->y0:La1f;

    iput-object p2, p0, Len6;->z0:La1f;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p7

    iput-object p7, p0, Len6;->A0:La1f;

    new-instance p8, Lj0d;

    invoke-direct {p8, p7}, Lj0d;-><init>(Lf1a;)V

    iput-object p8, p0, Len6;->B0:Lj0d;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lboi;->a(III)Lfv0;

    move-result-object p7

    iput-object p7, p0, Len6;->C0:Lfv0;

    new-instance p9, Lv72;

    invoke-direct {p9, p7}, Lv72;-><init>(Le1d;)V

    iput-object p9, p0, Len6;->D0:Lv72;

    iget-object p4, p4, Lh68;->f:Lc1e;

    iput-object p4, p0, Len6;->E0:Lc1e;

    iput-object p6, p0, Len6;->I0:Lru7;

    new-instance p6, Lgm6;

    invoke-direct {p6, p0}, Lgm6;-><init>(Len6;)V

    iput-object p6, p0, Len6;->J0:Lgm6;

    new-instance p7, Lhm6;

    invoke-direct {p7, p0}, Lhm6;-><init>(Len6;)V

    iput-object p7, p0, Len6;->L0:Lhm6;

    new-instance p9, Lvm6;

    invoke-direct {p9, p0}, Lvm6;-><init>(Len6;)V

    iput-object p9, p0, Len6;->M0:Lvm6;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p10

    iput-object p10, p0, Len6;->N0:La1f;

    new-instance p10, Lf04;

    const/16 v0, 0x17

    invoke-direct {p10, v0, p0}, Lf04;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltif;

    invoke-direct {v0, p10}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Len6;->O0:Ltif;

    new-instance p10, Laf5;

    invoke-direct {p10, p8}, Laf5;-><init>(I)V

    iput-object p10, p0, Len6;->P0:Laf5;

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lhe7;

    iget-object v2, p5, Lhe7;->x0:Lgye;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyo7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lhe7;->e()V

    :goto_0
    const-string v2, "en6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lil6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lhe7;->Y:Lwm1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lhe7;->t0:Lwm1;

    :goto_1
    new-instance v4, Lom6;

    invoke-direct {v4, v2, p0, p8}, Lom6;-><init>(Lez5;Len6;I)V

    new-instance p8, Lqm6;

    invoke-direct {p8, p0, p2}, Lqm6;-><init>(Len6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v4, p8, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Len6;->w()Ltlf;

    move-result-object p8

    check-cast p8, Lsta;

    invoke-virtual {p8}, Lsta;->f()La54;

    move-result-object p8

    invoke-static {v2, p8}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p8

    invoke-static {v1, p3}, Ljwi;->f(Lg54;Lw44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p5, p5, Lhe7;->v0:Lw53;

    new-instance p8, Lom6;

    invoke-direct {p8, p5, p0, v3}, Lom6;-><init>(Lez5;Len6;I)V

    new-instance p5, Lrm6;

    invoke-direct {p5, p0, p2}, Lrm6;-><init>(Len6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, p8, p5, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Len6;->w()Ltlf;

    move-result-object p5

    check-cast p5, Lsta;

    invoke-virtual {p5}, Lsta;->a()La54;

    move-result-object p5

    invoke-static {v2, p5}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p5

    invoke-static {v1, p3}, Ljwi;->f(Lg54;Lw44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-boolean p1, p1, Lil6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lc1e;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lc1e;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lc1e;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim6;

    iget-object p4, p4, Lc1e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lq0j;->b(Lez5;)Ljld;

    move-result-object p1

    new-instance p4, Lsm6;

    invoke-direct {p4, p0, p2}, Lsm6;-><init>(Len6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    invoke-direct {p2, p1, p4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v1, p3}, Ljwi;->f(Lg54;Lw44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Len6;Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Len6;->w()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->f()La54;

    move-result-object v0

    new-instance v1, Lcn6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcn6;-><init>(Len6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Len6;I)V
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

    const-string p1, "en6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Len6;->E0:Lc1e;

    iget-object v2, p1, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lc1e;->n()V

    iget-object v2, p1, Lc1e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lc1e;->h:Ltq;

    check-cast v2, Leig;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Ly3;->h:Luu7;

    invoke-virtual {v2, v4, v1}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lc1e;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lc1e;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Len6;->w()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->f()La54;

    move-result-object p1

    iget-object v1, p0, Len6;->d:Llk;

    invoke-virtual {p1, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    new-instance v1, Ljm6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ljm6;-><init>(Len6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    iget-object p0, p0, Len6;->X:Lxl6;

    iget-object p0, p0, Lxl6;->c:Laf5;

    new-instance p1, Lrl6;

    sget-object v0, Lna5;->a:Lna5;

    invoke-direct {p1, v0}, Lrl6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    const-string v0, "en6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Len6;->M0:Lvm6;

    iget-object v1, p0, Len6;->E0:Lc1e;

    iget-object v2, v1, Lc1e;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Len6;->J0:Lgm6;

    iget-object v2, v1, Lc1e;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Len6;->L0:Lhm6;

    iget-object v2, v1, Lc1e;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Len6;->O0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim6;

    iget-object v1, v1, Lc1e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Len6;->o:Ls68;

    check-cast v0, Lhe7;

    iget-object v0, v0, Lhe7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lfl6;

    instance-of v3, v2, Lal6;

    if-eqz v3, :cond_0

    sget-object v3, Lna5;->a:Lna5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Ltlf;
    .locals 1

    iget-object v0, p0, Len6;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final x(Lk68;)I
    .locals 1

    iget-object v0, p0, Len6;->E0:Lc1e;

    invoke-static {p1}, Ldei;->e(Lk68;)Le68;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1e;->g(Le68;)I

    move-result p1

    return p1
.end method

.method public final y(Lk68;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en6"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Len6;->F0:Z

    invoke-static {p1}, Ldei;->e(Lk68;)Le68;

    move-result-object v0

    iget-object v1, p0, Len6;->E0:Lc1e;

    invoke-virtual {v1, v0}, Lc1e;->g(Le68;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Len6;->u0:La1f;

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Len6;->s0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    check-cast v4, Ljud;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Len6;->X:Lxl6;

    iget-object v6, v5, Lxl6;->b:Loi6;

    invoke-interface {v6}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc1e;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lxl6;->c:Laf5;

    new-instance p2, Ltl6;

    invoke-direct {p2, v4}, Ltl6;-><init>(I)V

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lc1e;->r(Le68;)I

    :cond_2
    invoke-virtual {p0}, Len6;->w()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->f()La54;

    move-result-object p2

    iget-object v0, p0, Len6;->d:Llk;

    invoke-virtual {p2, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    new-instance v0, Lum6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lum6;-><init>(Len6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    iput-boolean v3, p0, Len6;->F0:Z

    invoke-static {p1}, Ldei;->e(Lk68;)Le68;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc1e;->g(Le68;)I

    move-result p1

    return p1
.end method
