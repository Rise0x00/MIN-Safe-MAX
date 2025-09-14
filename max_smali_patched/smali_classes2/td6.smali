.class public final Ltd6;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final A0:Ln8d;

.field public B0:Z

.field public C0:Lt1e;

.field public D0:Lt1e;

.field public final E0:Lth7;

.field public final F0:Lvc6;

.field public G0:Lt1e;

.field public final H0:Lwc6;

.field public final I0:Lkd6;

.field public final J0:Lq4e;

.field public final K0:Lkle;

.field public final L0:Lt65;

.field public final X:Leu7;

.field public final Y:Lmc6;

.field public final Z:Lth7;

.field public final b:Lxb6;

.field public final c:Landroid/content/Context;

.field public final n0:Lth7;

.field public final o:Lkj;

.field public final o0:Lth7;

.field public final p0:Lq4e;

.field public final q0:Lq4e;

.field public final r0:Lq4e;

.field public final s0:Lhn3;

.field public t0:Lqc6;

.field public final u0:Lq4e;

.field public final v0:Lq4e;

.field public final w0:Lq4e;

.field public final x0:Ljbc;

.field public final y0:Lou0;

.field public final z0:Lm52;


# direct methods
.method public constructor <init>(Lxb6;Landroid/content/Context;Lkj;Ltt7;Leu7;Lth7;Lth7;Lth7;Lth7;Lmc6;)V
    .locals 5

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Ltd6;->b:Lxb6;

    iput-object p2, p0, Ltd6;->c:Landroid/content/Context;

    iput-object p3, p0, Ltd6;->o:Lkj;

    iput-object p5, p0, Ltd6;->X:Leu7;

    iput-object p10, p0, Ltd6;->Y:Lmc6;

    iput-object p8, p0, Ltd6;->Z:Lth7;

    iput-object p7, p0, Ltd6;->n0:Lth7;

    iput-object p9, p0, Ltd6;->o0:Lth7;

    sget-object p7, Lr25;->a:Lr25;

    invoke-static {p7}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p8

    iput-object p8, p0, Ltd6;->p0:Lq4e;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p9

    iput-object p9, p0, Ltd6;->q0:Lq4e;

    invoke-static {p7}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p7

    iput-object p7, p0, Ltd6;->r0:Lq4e;

    new-instance p9, Lhn3;

    const/16 p10, 0x8

    invoke-direct {p9, p7, p10, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Ltd6;->s0:Lhn3;

    invoke-static {p2}, Lg67;->a(Landroid/content/Context;)Lqc6;

    move-result-object p2

    iput-object p2, p0, Ltd6;->t0:Lqc6;

    invoke-static {p8}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Ltd6;->u0:Lq4e;

    iput-object p2, p0, Ltd6;->v0:Lq4e;

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p7

    iput-object p7, p0, Ltd6;->w0:Lq4e;

    new-instance p8, Ljbc;

    invoke-direct {p8, p7}, Ljbc;-><init>(Lal9;)V

    iput-object p8, p0, Ltd6;->x0:Ljbc;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lve2;->a(III)Lou0;

    move-result-object p7

    iput-object p7, p0, Ltd6;->y0:Lou0;

    new-instance p9, Lm52;

    invoke-direct {p9, p7}, Lm52;-><init>(Ldcc;)V

    iput-object p9, p0, Ltd6;->z0:Lm52;

    iget-object p4, p4, Ltt7;->f:Ln8d;

    iput-object p4, p0, Ltd6;->A0:Ln8d;

    iput-object p6, p0, Ltd6;->E0:Lth7;

    new-instance p6, Lvc6;

    invoke-direct {p6, p0}, Lvc6;-><init>(Ltd6;)V

    iput-object p6, p0, Ltd6;->F0:Lvc6;

    new-instance p7, Lwc6;

    invoke-direct {p7, p0}, Lwc6;-><init>(Ltd6;)V

    iput-object p7, p0, Ltd6;->H0:Lwc6;

    new-instance p9, Lkd6;

    invoke-direct {p9, p0}, Lkd6;-><init>(Ltd6;)V

    iput-object p9, p0, Ltd6;->I0:Lkd6;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p10

    iput-object p10, p0, Ltd6;->J0:Lq4e;

    new-instance p10, Lwu3;

    const/16 v0, 0x15

    invoke-direct {p10, v0, p0}, Lwu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkle;

    invoke-direct {v0, p10}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ltd6;->K0:Lkle;

    new-instance p10, Lt65;

    invoke-direct {p10, p8}, Lt65;-><init>(I)V

    iput-object p10, p0, Ltd6;->L0:Lt65;

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lk27;

    iget-object v2, p5, Lk27;->t0:Lt1e;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljc7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lk27;->e()V

    :goto_0
    const-string v2, "td6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lxb6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lk27;->Z:Lul1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lk27;->p0:Lul1;

    :goto_1
    new-instance v4, Ldd6;

    invoke-direct {v4, v2, p0, p8}, Ldd6;-><init>(Lbq5;Ltd6;I)V

    new-instance p8, Lfd6;

    invoke-direct {p8, p0, p2}, Lfd6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v4, p8, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Ltd6;->s()Lhoe;

    move-result-object p8

    check-cast p8, Loba;

    invoke-virtual {p8}, Loba;->e()Lj04;

    move-result-object p8

    invoke-static {v2, p8}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p8

    invoke-static {v1, p3}, Lis8;->D(Lp04;Lf04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p5, p5, Lk27;->r0:Lhn3;

    new-instance p8, Ldd6;

    invoke-direct {p8, p5, p0, v3}, Ldd6;-><init>(Lbq5;Ltd6;I)V

    new-instance p5, Lgd6;

    invoke-direct {p5, p0, p2}, Lgd6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, p8, p5, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Ltd6;->s()Lhoe;

    move-result-object p5

    check-cast p5, Loba;

    invoke-virtual {p5}, Loba;->a()Lj04;

    move-result-object p5

    invoke-static {v2, p5}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p5

    invoke-static {v1, p3}, Lis8;->D(Lp04;Lf04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-boolean p1, p1, Lxb6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Ln8d;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ln8d;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ln8d;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc6;

    iget-object p4, p4, Ln8d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Liw4;->o:I

    sget-object p1, Lnw4;->c:Lnw4;

    const-wide/16 p4, 0x12c

    invoke-static {p4, p5, p1}, Lj5e;->D(JLnw4;)J

    move-result-wide p4

    invoke-static {p10, p4, p5}, Lis8;->N(Lbq5;J)Lbuc;

    move-result-object p1

    new-instance p4, Lhd6;

    invoke-direct {p4, p0, p2}, Lhd6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    invoke-direct {p0, p1, p4, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v1, p3}, Lis8;->D(Lp04;Lf04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Ltd6;Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ltd6;->s()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->e()Lj04;

    move-result-object v0

    new-instance v1, Lrd6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrd6;-><init>(Ltd6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ltd6;I)V
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

    const-string p1, "td6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Ltd6;->A0:Ln8d;

    iget-object v2, p1, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Ln8d;->n()V

    iget-object v2, p1, Ln8d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Ln8d;->h:Lzo;

    check-cast v2, Lbp;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Ld3;->g:Lwh7;

    invoke-virtual {v2, v4, v1}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Ln8d;->l:I

    goto :goto_1

    :cond_2
    iput v1, p1, Ln8d;->l:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltd6;->s()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->e()Lj04;

    move-result-object p1

    iget-object v1, p0, Ltd6;->o:Lkj;

    invoke-virtual {p1, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    new-instance v1, Lyc6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lyc6;-><init>(Ltd6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    iget-object p0, p0, Ltd6;->Y:Lmc6;

    iget-object p0, p0, Lmc6;->c:Lt65;

    new-instance p1, Lgc6;

    sget-object v0, Lr25;->a:Lr25;

    invoke-direct {p1, v0}, Lgc6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const-string v0, "td6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltd6;->I0:Lkd6;

    iget-object v1, p0, Ltd6;->A0:Ln8d;

    iget-object v2, v1, Ln8d;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltd6;->F0:Lvc6;

    iget-object v2, v1, Ln8d;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltd6;->H0:Lwc6;

    iget-object v2, v1, Ln8d;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltd6;->K0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc6;

    iget-object v1, v1, Ln8d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltd6;->X:Leu7;

    check-cast p0, Lk27;

    iget-object p0, p0, Lk27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub6;

    instance-of v2, v1, Lpb6;

    if-eqz v2, :cond_0

    sget-object v2, Lr25;->a:Lr25;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lhoe;
    .locals 0

    iget-object p0, p0, Ltd6;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final t(Lwt7;)I
    .locals 0

    iget-object p0, p0, Ltd6;->A0:Ln8d;

    invoke-static {p1}, Lv44;->L(Lwt7;)Lqt7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln8d;->g(Lqt7;)I

    move-result p0

    return p0
.end method

.method public final u(Lwt7;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "td6"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd6;->B0:Z

    invoke-static {p1}, Lv44;->L(Lwt7;)Lqt7;

    move-result-object v0

    iget-object v1, p0, Ltd6;->A0:Ln8d;

    invoke-virtual {v1, v0}, Ln8d;->g(Lqt7;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Ltd6;->q0:Lq4e;

    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Ltd6;->o0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbd;

    check-cast v4, Ln2d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Ltd6;->Y:Lmc6;

    iget-object v6, v5, Lmc6;->b:Ld96;

    invoke-interface {v6}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ln8d;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Lmc6;->c:Lt65;

    new-instance p1, Lic6;

    invoke-direct {p1, v4}, Lic6;-><init>(I)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Ln8d;->r(Lqt7;)I

    :cond_2
    invoke-virtual {p0}, Ltd6;->s()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->e()Lj04;

    move-result-object p2

    iget-object v0, p0, Ltd6;->o:Lkj;

    invoke-virtual {p2, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p2

    new-instance v0, Ljd6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljd6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    iput-boolean v3, p0, Ltd6;->B0:Z

    invoke-static {p1}, Lv44;->L(Lwt7;)Lqt7;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln8d;->g(Lqt7;)I

    move-result p0

    return p0
.end method
