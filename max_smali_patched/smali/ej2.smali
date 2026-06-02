.class public Lej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile A0:Ljava/lang/CharSequence;

.field public volatile B0:Ljava/lang/CharSequence;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile D0:Ljava/lang/CharSequence;

.field public volatile E0:Lotd;

.field public volatile F0:Ljava/lang/String;

.field public final G0:Ly9b;

.field public final H0:Lv23;

.field public final X:J

.field public final Y:Ljava/util/List;

.field public volatile Z:Ljava/lang/String;

.field public final a:J

.field public final b:Lwm2;

.field public final c:Lhq9;

.field public final d:Lhq9;

.field public final o:Lhq9;

.field public volatile z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ly9b;Lv23;JJLwm2;Lhq9;Lhq9;Lhq9;Ljava/util/function/LongFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lej2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lej2;->G0:Ly9b;

    iput-object p2, p0, Lej2;->H0:Lv23;

    iput-wide p3, p0, Lej2;->a:J

    iput-wide p5, p0, Lej2;->X:J

    iput-object p7, p0, Lej2;->b:Lwm2;

    iput-object p8, p0, Lej2;->c:Lhq9;

    iput-object p9, p0, Lej2;->d:Lhq9;

    iput-object p10, p0, Lej2;->o:Lhq9;

    if-eqz p11, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p7, Lwm2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p7, Lwm2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p11, p3, p4}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz3;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lxz3;->r()J

    move-result-wide p4

    iget-wide p6, p0, Lej2;->X:J

    cmp-long p4, p4, p6

    if-nez p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lej2;->n0()Z

    move-result p4

    if-eqz p4, :cond_0

    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lej2;->Y:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lej2;->Y:Ljava/util/List;

    return-void

    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lej2;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    invoke-virtual {p0}, Lej2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v1, v0, Lwm2;->K:Lrm2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrm2;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lej2;->O()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lej2;->m0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lej2;->X:J

    invoke-virtual {p0, v3, v4}, Lej2;->g(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lrej;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lwm2;->I:Lim2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lim2;->d:Z

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final A0()V
    .locals 4

    iget-object v0, p0, Lej2;->D0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lej2;->G0:Ly9b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lej2;->D0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lej2;->D0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lej2;->H0:Lv23;

    invoke-virtual {p0}, Lej2;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv23;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    sget-object v3, Lveb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-static {v1, v0}, Lveb;->a(Ljava/lang/CharSequence;Lkgb;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lkgb;->k:Ldi5;

    invoke-virtual {v1, v0}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lej2;->D0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lej2;->X:J

    invoke-virtual {p0, v0, v1}, Lej2;->g(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lrej;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->d0:Lpy0;

    iget-boolean v0, v0, Lpy0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lej2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->K:Lrm2;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lrm2;->h(I)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lej2;->X:J

    invoke-virtual {p0, v0, v1}, Lej2;->g(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lrej;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 7

    iget-object v0, p0, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->g()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lej2;->d:Lhq9;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lhq9;->a:Lcs9;

    iget-object v0, v0, Lcs9;->A0:Lkw9;

    sget-object v3, Lkw9;->c:Lkw9;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lej2;->s()J

    move-result-wide v3

    iget-object v0, v2, Lhq9;->a:Lcs9;

    iget-wide v5, v0, Lcs9;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget v0, v0, Lwm2;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 5

    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lej2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v1, v0, Lwm2;->K:Lrm2;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lrm2;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lej2;->O()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lwm2;->K:Lrm2;

    invoke-virtual {v1, v2}, Lrm2;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lej2;->X:J

    invoke-virtual {p0, v3, v4}, Lej2;->g(J)I

    move-result v1

    invoke-static {v1, v2}, Lrej;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lwm2;->I:Lim2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lim2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final H()Z
    .locals 4

    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lej2;->X:J

    invoke-virtual {p0, v2, v3}, Lej2;->g(J)I

    move-result v0

    invoke-static {v0, v1}, Lrej;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lej2;->X:J

    invoke-virtual {p0, v0, v1}, Lej2;->g(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lrej;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->I:Lim2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lim2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lej2;->X:J

    invoke-virtual {p0, v0, v1}, Lej2;->g(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lrej;->a(II)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 5

    invoke-virtual {p0}, Lej2;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->g()Z

    move-result v1

    iget-object v2, p0, Lej2;->d:Lhq9;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lwm2;->i0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lej2;->X:J

    iget-object v2, v2, Lhq9;->a:Lcs9;

    invoke-virtual {v2, v0, v1}, Lcs9;->A(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 5

    invoke-virtual {p0}, Lej2;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lej2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej2;->d:Lhq9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhq9;->a:Lcs9;

    iget-wide v1, v1, Lcs9;->o:J

    iget-wide v3, p0, Lej2;->X:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhq9;->c:Lnu9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu9;->c:Lhq9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhq9;->b:Lxz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lej2;->B0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lej2;->D0:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget-object v5, p0, Lej2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v2

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lej2;->A0:Ljava/lang/CharSequence;

    iput-object v2, p0, Lej2;->B0:Ljava/lang/CharSequence;

    iput-object v2, p0, Lej2;->D0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lej2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lej2;->z0()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lej2;->y0()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lej2;->A0()V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lej2;->o:Lhq9;

    invoke-virtual {p0, v0}, Lej2;->x0(Lhq9;)Ljava/lang/CharSequence;

    :cond_7
    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwm2;->c:Ltm2;

    sget-object v1, Ltm2;->a:Ltm2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P(J)Z
    .locals 1

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->T:Lwu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwm2;->L:Lpm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpm2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 3

    iget-object v0, p0, Lej2;->Y:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lej2;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lej2;->Y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    invoke-virtual {v1}, Lxz3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->K:Lrm2;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lrm2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->b:Lum2;

    sget-object v1, Lum2;->c:Lum2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->b:Lum2;

    sget-object v1, Lum2;->b:Lum2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->y()Lvm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->y()Lvm2;

    move-result-object v0

    iget v0, v0, Lvm2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->c:Ltm2;

    sget-object v1, Ltm2;->X:Ltm2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->b:Lum2;

    sget-object v1, Lum2;->a:Lum2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 4

    iget-object v0, p0, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object v0

    iget-wide v0, v0, Llm2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lej2;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lej2;->O()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v2, v0, Lwm2;->K:Lrm2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lrm2;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lej2;->B()Z

    move-result v1

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lwm2;->I:Lim2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lim2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0(Lkn8;Linh;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lej2;->h0(Lmf3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Linh;->j()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Linh;->h()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b0()Z
    .locals 6

    invoke-virtual {p0}, Lej2;->O()Z

    move-result v0

    iget-object v1, p0, Lej2;->b:Lwm2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lwm2;->I:Lim2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lim2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lej2;->X:J

    invoke-virtual {p0, v4, v5}, Lej2;->g(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lrej;->a(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->b:Lum2;

    sget-object v1, Lum2;->d:Lum2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lej2;

    invoke-virtual {p1}, Lej2;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lej2;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf90;->K(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v2, v0, Lwm2;->J:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwm2;->c:Ltm2;

    sget-object v1, Ltm2;->Z:Ltm2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Lej2;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lej2;->P(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->T:Lwu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm2;

    iget-wide p1, p1, Lcm2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->c:Ltm2;

    sget-object v1, Ltm2;->b:Ltm2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)I
    .locals 3

    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v1, v0, Lwm2;->d:J

    iget-object v0, v0, Lwm2;->T:Lwu;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0xfff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm2;

    iget p1, p1, Lcm2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->K:Lrm2;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lrm2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2;->I()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lej2;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lej2;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lej2;->t0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lxz3;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final h0(Lmf3;)Z
    .locals 5

    iget-object v0, p0, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object v1

    iget-wide v1, v1, Llm2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object v0

    iget-wide v0, v0, Llm2;->a:J

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lej2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0()Z
    .locals 4

    invoke-virtual {p0}, Lej2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lej2;->c:Lhq9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->I:Lim2;

    iget-boolean v0, v0, Lim2;->c:Z

    return v0
.end method

.method public final k0(J)Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lej2;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lej2;->G0:Ly9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ly9b;->a(Lej2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxz3;->t(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lkq0;->c(I)Lhq0;

    move-result-object p1

    invoke-static {v0, p1}, Lkq0;->a(Ljava/lang/String;Lhq0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget v0, v0, Lwm2;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Liq0;Lfq0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lej2;->G0:Ly9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ly9b;->a(Lej2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lej2;->b:Lwm2;

    invoke-virtual {v0, p1, p2}, Lwm2;->b(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget v0, v0, Lwm2;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(JLgy4;)J
    .locals 4

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->n:Lom2;

    invoke-virtual {v0, p3}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljde;->z(JLjava/util/ArrayList;)Lnm2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lnm2;->a:J

    iget-wide v2, p1, Lnm2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final n0()Z
    .locals 3

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v1, p0, Lej2;->X:J

    invoke-virtual {v0, v1, v2}, Lwm2;->f(J)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    iget-object v0, v0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lej2;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lej2;->X:J

    invoke-virtual {p0, v0, v1}, Lej2;->P(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lxz3;
    .locals 3

    iget-object v0, p0, Lej2;->Y:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lej2;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lej2;->Y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p0()Z
    .locals 3

    invoke-virtual {p0}, Lej2;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lej2;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lej2;->c:Lhq9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhq9;->a:Lcs9;

    invoke-virtual {v0}, Lcs9;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q0()Z
    .locals 4

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->d:J

    iget-wide v2, p0, Lej2;->X:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lej2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lej2;->c:Lhq9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq9;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r0()Z
    .locals 3

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lej2;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lej2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()J
    .locals 9

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lej2;->c:Lhq9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lhq9;->a:Lcs9;

    iget-wide v0, v0, Lcs9;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v4, v0, Lwm2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lej2;->X:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lej2;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lhq9;->a:Lcs9;

    iget-wide v1, v1, Lcs9;->o:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lej2;->p0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lej2;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lhq9;->a:Lcs9;

    iget-wide v1, v1, Lcs9;->c:J

    iget-wide v3, v0, Lwm2;->Q:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Lhq9;->a:Lcs9;

    iget-wide v0, v0, Lcs9;->c:J

    return-wide v0
.end method

.method public final s0()Z
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->I:Lim2;

    iget-boolean v0, v0, Lim2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz3;->D()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a:J

    return-wide v0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->d0:Lpy0;

    iget-boolean v0, v0, Lpy0;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lej2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lej2;->b:Lwm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 3

    iget-object v0, p0, Lej2;->b:Lwm2;

    invoke-virtual {p0}, Lej2;->q()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lyn8;->j(JLwm2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxz3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lej2;->G0:Ly9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ly9b;->b(Lej2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkq0;->c(I)Lhq0;

    move-result-object p1

    invoke-static {p2}, Lkq0;->c(I)Lhq0;

    move-result-object p2

    iget-object v0, v0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lqjj;->a(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lkq0;->c(I)Lhq0;

    move-result-object p1

    invoke-static {p2}, Lkq0;->c(I)Lhq0;

    move-result-object p2

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lqjj;->a(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lej2;->b:Lwm2;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lwm2;->c:Ltm2;

    iget-object v3, v1, Lwm2;->e:Ljava/util/Map;

    iget-object v4, v1, Lwm2;->b:Lum2;

    sget-object v5, Lum2;->c:Lum2;

    sget-object v6, Ltm2;->X:Ltm2;

    sget-object v7, Ltm2;->Y:Ltm2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lej2;->X:J

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Lwm2;->d()Z

    move-result v4

    if-nez v4, :cond_c

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lwm2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lwm2;->T:Lwu;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Lwm2;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lwm2;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    invoke-virtual {v1}, Lwm2;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v2, v7, :cond_6

    move v5, v8

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    invoke-virtual {v1}, Lwm2;->e()Z

    move-result v11

    if-nez v11, :cond_a

    if-eq v2, v6, :cond_7

    if-ne v2, v7, :cond_a

    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lwm2;->L:Lpm2;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lpm2;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    iget-wide v6, v1, Lwm2;->d:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lwm2;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v8

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v0

    :goto_4
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lwm2;->d()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lwm2;->e()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Ltm2;->b:Ltm2;

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_d

    :cond_c
    :goto_5
    return v8

    :cond_d
    return v0
.end method

.method public final w(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lej2;->z0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lej2;->H0:Lv23;

    invoke-virtual {p1, p0}, Lv23;->a(Lej2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lej2;->z0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lej2;->z0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final w0()Z
    .locals 4

    iget-object v0, p0, Lej2;->c:Lhq9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhq9;->a:Lcs9;

    invoke-virtual {v0}, Lcs9;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcs9;->m()Lh50;

    move-result-object v1

    iget v1, v1, Lh50;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcs9;->m()Lh50;

    move-result-object v0

    iget-wide v0, v0, Lh50;->b:J

    iget-wide v2, p0, Lej2;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lej2;->Z:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lej2;->H0:Lv23;

    iget-wide v1, p0, Lej2;->X:J

    iget-object v0, v0, Lv23;->b:Lo55;

    invoke-virtual {p0}, Lej2;->n0()Z

    move-result v3

    iget-object v4, p0, Lej2;->b:Lwm2;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object v0, v0, Lkgb;->a:Landroid/content/Context;

    sget v1, Lwpd;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lej2;->Y()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lwm2;->g:Ljava/lang/String;

    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v4, Lwm2;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lej2;->Y:Ljava/util/List;

    invoke-virtual {p0}, Lej2;->U()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3, v1, v2}, Lsqj;->a(Ljava/lang/Iterable;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object v0, v0, Lkgb;->a:Landroid/content/Context;

    sget v1, Lwpd;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lej2;->Z:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lej2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final x0(Lhq9;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lh71;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lh71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lej2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lizb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()Lvm2;
    .locals 1

    iget-object v0, p0, Lej2;->b:Lwm2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lwm2;->V:Lvm2;

    return-object v0
.end method

.method public final y0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lej2;->B0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lej2;->H0:Lv23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lej2;->c:Lhq9;

    if-eqz v2, :cond_11

    iget-object v6, v2, Lhq9;->b:Lxz3;

    iget-object v4, v2, Lhq9;->a:Lcs9;

    iget-object v1, v1, Lv23;->b:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkgb;

    invoke-virtual {v4}, Lcs9;->G()Z

    move-result v1

    const/16 v5, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcs9;->m()Lh50;

    move-result-object v1

    iget v1, v1, Lh50;->a:I

    const/16 v10, 0x8

    if-ne v1, v10, :cond_1

    invoke-virtual {v4}, Lcs9;->m()Lh50;

    move-result-object v1

    iget-object v1, v1, Lh50;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lcs9;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcs9;->m()Lh50;

    move-result-object v1

    iget v1, v1, Lh50;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, v2, Lhq9;->d:Lhq9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lhq9;->Z:Lcq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4}, Lcq2;->g(Lcq2;Lej2;Lhq9;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v1, v2, Lhq9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/messages/c;->a(Lej2;)V

    iput-object v0, v1, Lru/ok/tamtam/messages/c;->f:Lej2;

    iget-object v2, v1, Lru/ok/tamtam/messages/c;->a:Lkgb;

    invoke-virtual {v2}, Lkgb;->g()I

    move-result v10

    invoke-virtual {v2}, Lkgb;->e()I

    move-result v2

    invoke-virtual {v1, v0, v10, v2}, Lru/ok/tamtam/messages/c;->m(Lej2;II)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lztg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc8

    if-gt v2, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lr25;->c(I)I

    move-result v10

    iget-object v11, v7, Lkgb;->k:Ldi5;

    invoke-virtual {v11, v10, v1}, Ldi5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ltf3;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v10, v4, Lcs9;->U0:Ljava/util/List;

    invoke-static {v2}, Lr25;->c(I)I

    move-result v2

    invoke-virtual {v7, v1, v10, v2}, Lkgb;->l(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lcg;->a:Lu3e;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v10, v8

    move v11, v10

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v10, v12, :cond_c

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v5, :cond_8

    const/16 v13, 0xd

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_7
    move v13, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v9

    :goto_4
    invoke-static {v12}, Lhk0;->Y(C)Z

    move-result v14

    if-nez v13, :cond_a

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v11, v8

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v11, :cond_b

    if-lez v10, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v10, v11, :cond_b

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    move v11, v9

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    instance-of v5, v1, Landroid/text/Spanned;

    if-nez v5, :cond_e

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_d
    :goto_7
    const/16 v16, 0x0

    goto :goto_9

    :cond_e
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v10, Ljava/lang/Object;

    invoke-interface {v1, v8, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    move v11, v8

    move v12, v11

    :goto_8
    if-ge v11, v10, :cond_10

    aget-object v13, v5, v11

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcg;->a:Lu3e;

    const-string v9, " "

    invoke-virtual {v15, v9, v14}, Lu3e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcg;->b:Lu3e;

    invoke-virtual {v15, v9, v14}, Lu3e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    invoke-static {v2, v9, v12, v8, v14}, Lebg;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v12, v9, v14

    invoke-virtual {v2, v13, v14, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_9
    invoke-virtual {v4}, Lcs9;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v6, :cond_12

    move-object v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcs9;->m()Lh50;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lh50;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lkgb;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh14;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lytg;->b(Ljava/lang/String;Lh50;Lxz3;Lkgb;Lh14;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lytg;->a(Ljava/lang/String;Lxz3;Lkgb;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v1, v16

    :cond_12
    :goto_a
    iput-object v1, v0, Lej2;->B0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lej2;->b:Lwm2;

    iget-object v1, v1, Lwm2;->e0:Lqcb;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lqcb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lej2;->H0:Lv23;

    iget-object v2, v0, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->e0:Lqcb;

    invoke-virtual {v2}, Lqcb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lrj;->a()Lil;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Lv23;->e:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lkgj;->b(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lv23;->b:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgb;

    iget-object v1, v1, Lkgb;->k:Ldi5;

    invoke-virtual {v1, v2}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lil;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo52;->B(Ljava/lang/Object;)V

    throw v16

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lej2;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lej2;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lej2;->X:J

    invoke-virtual {p0, v0, v1}, Lej2;->g(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lrej;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z0()V
    .locals 6

    iget-object v0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lej2;->H0:Lv23;

    invoke-virtual {p0}, Lej2;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv23;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lkgb;->j:Lcsc;

    iget-object v0, v0, Lcsc;->c:Linh;

    invoke-virtual {v0}, Linh;->f()F

    move-result v0

    invoke-static {v0}, Lr25;->f(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lkgb;->k:Ldi5;

    invoke-virtual {v2, v0, v1}, Ldi5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lej2;->A0:Ljava/lang/CharSequence;

    return-void
.end method
