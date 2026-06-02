.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxp1;

.field public final b:Lrm1;

.field public final c:Ltf;

.field public final d:Lnrd;

.field public final e:Ldtb;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lsp1;

.field public j:Lv7f;

.field public k:Lv7f;


# direct methods
.method public constructor <init>(Lxp1;Lrm1;Ltf;Lnrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1;->a:Lxp1;

    iput-object p2, p0, Ldq1;->b:Lrm1;

    iput-object p3, p0, Ldq1;->c:Ltf;

    iput-object p4, p0, Ldq1;->d:Lnrd;

    new-instance p1, Ldtb;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldtb;-><init>(IZ)V

    sget-object p2, Lyj5;->a:Lyj5;

    iput-object p2, p1, Ldtb;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldq1;->e:Ldtb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldq1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldq1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ldq1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lt7f;->a:Lt7f;

    iput-object p1, p0, Ldq1;->j:Lv7f;

    iput-object p1, p0, Ldq1;->k:Lv7f;

    return-void
.end method


# virtual methods
.method public final a(Lc0c;Lv7f;)Lqf;
    .locals 12

    iget-object v0, p1, Lc0c;->a:Lsp1;

    iget-object v1, p1, Lc0c;->i:Lozb;

    iget-object v2, p1, Lc0c;->h:Lozb;

    iget-object v3, p1, Lc0c;->g:Lozb;

    iget-object v4, p1, Lc0c;->f:Lozb;

    iget-object v5, p1, Lc0c;->e:Lozb;

    iget-object v6, p1, Lc0c;->d:Lozb;

    iget-object v7, p1, Lc0c;->c:Lozb;

    iget-object p1, p1, Lc0c;->b:Lozb;

    invoke-virtual {p0, v0}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Lxp1;

    invoke-interface {p1}, Lozb;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2c;

    invoke-interface {v7}, Lozb;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfia;

    invoke-interface {v6}, Lozb;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhia;

    invoke-direct {v8, v0, p1, v7, v6}, Lxp1;-><init>(Lsp1;Lg2c;Lfia;Lhia;)V

    invoke-virtual {p0, v8, p2}, Ldq1;->e(Lxp1;Lv7f;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lozb;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1}, Lozb;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2c;

    invoke-virtual {v8, p1}, Lxp1;->g(Lg2c;)Z

    :cond_1
    invoke-interface {v7}, Lozb;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lozb;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfia;

    iget-object v7, v8, Lxp1;->b:Lfia;

    iget-object v10, p1, Lfia;->a:Lhb9;

    iput-object v10, v7, Lfia;->a:Lhb9;

    iget-object v10, p1, Lfia;->b:Lhb9;

    iput-object v10, v7, Lfia;->b:Lhb9;

    iget-object v10, p1, Lfia;->c:Lhb9;

    iput-object v10, v7, Lfia;->c:Lhb9;

    iget-object p1, p1, Lfia;->d:Lhb9;

    iput-object p1, v7, Lfia;->d:Lhb9;

    :cond_2
    invoke-interface {v6}, Lozb;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lozb;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhia;

    iget-object v6, v8, Lxp1;->c:Lhia;

    iget-boolean v7, v6, Lhia;->e:Z

    iget-boolean v10, p1, Lhia;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lhia;->f:Z

    iget-boolean v11, p1, Lhia;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lhia;->b:Z

    iget-boolean v11, p1, Lhia;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lhia;->g:Z

    iget-boolean v11, p1, Lhia;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lhia;->c:Z

    iget-boolean v11, p1, Lhia;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lhia;->d:Z

    iget-boolean v11, p1, Lhia;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lhia;->e:Z

    iget-boolean v7, p1, Lhia;->f:Z

    iput-boolean v7, v6, Lhia;->f:Z

    iget-boolean v7, p1, Lhia;->b:Z

    iput-boolean v7, v6, Lhia;->b:Z

    iget-boolean v7, p1, Lhia;->g:Z

    iput-boolean v7, v6, Lhia;->g:Z

    iget-boolean v7, p1, Lhia;->c:Z

    iput-boolean v7, v6, Lhia;->c:Z

    iget-boolean p1, p1, Lhia;->d:Z

    iput-boolean p1, v6, Lhia;->d:Z

    invoke-virtual {v6}, Lhia;->a()V

    :cond_4
    iget-object p1, p0, Ldq1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7f;

    if-nez p1, :cond_5

    iget-object p1, p0, Ldq1;->k:Lv7f;

    :cond_5
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Ldq1;->b(Lsp1;Lv7f;)Lxp1;

    invoke-virtual {p0, v8, p2}, Ldq1;->e(Lxp1;Lv7f;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Ldq1;->i:Lsp1;

    if-ne v0, p2, :cond_7

    iput-boolean v9, v8, Lxp1;->p:Z

    :cond_7
    invoke-interface {v5}, Lozb;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v5}, Lozb;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, v8, Lxp1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Lozb;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v4}, Lozb;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue1;

    iput-object p2, v8, Lxp1;->q:Lue1;

    :cond_9
    invoke-interface {v3}, Lozb;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Lozb;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v8, Lxp1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Lozb;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lozb;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v8, Lxp1;->s:I

    :cond_b
    invoke-interface {v1}, Lozb;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v1}, Lozb;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp1;

    iput-object p2, v8, Lxp1;->g:Lwp1;

    :cond_c
    new-instance p2, Lqf;

    const/16 v0, 0x10

    invoke-direct {p2, v8, v6, p1, v0}, Lqf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p2
.end method

.method public final b(Lsp1;Lv7f;)Lxp1;
    .locals 5

    iget-object v0, p0, Ldq1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lsp1;->a:J

    iget-object v3, p0, Ldq1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldq1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp1;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v0, p0, Ldq1;->d:Lnrd;

    invoke-interface {v0, p2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lsp1;)Lv7f;
    .locals 1

    iget-object v0, p0, Ldq1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7f;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq1;->a:Lxp1;

    iget-object v0, v0, Lxp1;->a:Lsp1;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldq1;->k:Lv7f;

    return-object p1

    :cond_0
    sget-object p1, Lt7f;->a:Lt7f;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lv7f;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ldq1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final e(Lxp1;Lv7f;)V
    .locals 3

    iget-object v0, p1, Lxp1;->a:Lsp1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldq1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldq1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Participant added { participantId=\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", roomId=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v1, p0, Ldq1;->d:Lnrd;

    invoke-interface {v1, p2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lsp1;->a:J

    iget-object v1, p0, Ldq1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lv7f;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldq1;->k:Lv7f;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ldq1;->b:Lrm1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, p1}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lrm1;->a:Lk9;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lo61;

    invoke-direct {v2, p2, p1}, Lo61;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lk9;->onActiveParticipantsChanged(Lo61;)V

    :cond_0
    iget-object p1, v0, Lrm1;->c:Ll0c;

    new-instance v0, Lfq1;

    invoke-direct {v0, p2}, Lfq1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ll0c;->onCallParticipantsChanged(Lfq1;)V

    return-void
.end method

.method public final g(Lc0c;Lt7f;)Lxp1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ldq1;->h(Lv7f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp1;

    return-object p1
.end method

.method public final h(Lv7f;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Ldq1;->b:Lrm1;

    iget-object v1, v0, Lrm1;->c:Ll0c;

    iget-object v0, v0, Lrm1;->a:Lk9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0c;

    if-nez p1, :cond_1

    iget-object v7, v6, Lc0c;->a:Lsp1;

    invoke-virtual {p0, v7}, Ldq1;->c(Lsp1;)Lv7f;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Ldq1;->a(Lc0c;Lv7f;)Lqf;

    move-result-object v6

    iget-object v8, v6, Lqf;->d:Ljava/lang/Object;

    check-cast v8, Lv7f;

    iget-object v9, v6, Lqf;->c:Ljava/lang/Object;

    check-cast v9, Lxp1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lqf;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lpj5;->a:Lpj5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7f;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Ldq1;->k:Lv7f;

    invoke-static {p2, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, p2}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lq61;

    invoke-direct {v7, v6, p2}, Lq61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lk9;->onActiveParticipantsRemoved(Lq61;)V

    :cond_8
    new-instance p2, Lhq1;

    invoke-direct {p2, v6}, Lhq1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Ll0c;->onCallParticipantsRemoved(Lhq1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7f;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Ldq1;->k:Lv7f;

    invoke-static {p2, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, v7}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Ln61;

    invoke-direct {v8, v5, v7}, Ln61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lk9;->onActiveParticipantsAdded(Ln61;)V

    :cond_b
    new-instance v7, Leq1;

    invoke-direct {v7, p2, v5}, Leq1;-><init>(Lv7f;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ll0c;->onCallParticipantsAdded(Leq1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7f;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Ldq1;->f(Lv7f;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, v1}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldq1;->e:Ldtb;

    sget-object v2, Lyj5;->a:Lyj5;

    iput-object v2, v1, Ldtb;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldq1;->i:Lsp1;

    iget-object v1, p0, Ldq1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ldq1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ldq1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Ldq1;->b:Lrm1;

    iget-object v1, v1, Lrm1;->a:Lk9;

    new-instance v2, Lq61;

    sget-object v3, Lpj5;->a:Lpj5;

    invoke-direct {v2, v0, v3}, Lq61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lk9;->onActiveParticipantsRemoved(Lq61;)V

    iget-object v0, p0, Ldq1;->c:Ltf;

    invoke-virtual {v0}, Ltf;->i()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, v0}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lsp1;)Lxp1;
    .locals 2

    iget-object v0, p0, Ldq1;->a:Lxp1;

    iget-object v1, v0, Lxp1;->a:Lsp1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldq1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lsp1;Lg2c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxp1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lgzb;

    invoke-direct {v3, p3, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxp1;->k:Lg2c;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lxp1;->m:Ljava/lang/String;

    iput-object p4, v0, Lxp1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lxp1;->k:Lg2c;

    if-nez p2, :cond_2

    iget-object p2, p0, Ldq1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7f;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldq1;->k:Lv7f;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldq1;->f(Lv7f;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final m(Lv7f;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ldq1;->c(Lsp1;)Lv7f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Ldq1;->b(Lsp1;Lv7f;)Lxp1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7f;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lpj5;->a:Lpj5;

    :cond_4
    iget-object v2, p0, Ldq1;->k:Lv7f;

    invoke-static {p2, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Ldq1;->b:Lrm1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lrm1;->a:Lk9;

    iget-object v3, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, v3}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lq61;

    invoke-direct {v4, v1, v3}, Lq61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lk9;->onActiveParticipantsRemoved(Lq61;)V

    :cond_5
    iget-object p2, v2, Lrm1;->c:Ll0c;

    new-instance v2, Lhq1;

    invoke-direct {v2, v1}, Lhq1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Ll0c;->onCallParticipantsRemoved(Lhq1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkj3;->T0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lv7f;)V
    .locals 7

    iget-object v0, p0, Ldq1;->k:Lv7f;

    iput-object p1, p0, Ldq1;->k:Lv7f;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lu7f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldq1;->c:Ltf;

    move-object v1, p1

    check-cast v1, Lu7f;

    invoke-virtual {v0, v1}, Ltf;->u(Lu7f;)Lp7f;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lr61;

    iget-object v6, p0, Ldq1;->a:Lxp1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lr61;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lv7f;Lp7f;Lxp1;)V

    iget-object p1, p0, Ldq1;->b:Lrm1;

    iget-object p1, p1, Lrm1;->a:Lk9;

    invoke-virtual {p1, v1}, Lk9;->onActiveParticipantUpdated(Lr61;)V

    return-void
.end method

.method public final o(Lsp1;)V
    .locals 5

    iget-object v0, p0, Ldq1;->i:Lsp1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldq1;->i:Lsp1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxp1;->e()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lxp1;->p:Z

    invoke-virtual {v1}, Lxp1;->e()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxp1;->e()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lxp1;->p:Z

    invoke-virtual {v2}, Lxp1;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, v1, v0}, Ldq1;->f(Lv7f;Ljava/util/List;)V

    iput-object p1, p0, Ldq1;->i:Lsp1;

    return-void
.end method

.method public final p(Lv7f;)V
    .locals 3

    iget-object v0, p0, Ldq1;->j:Lv7f;

    iput-object p1, p0, Ldq1;->j:Lv7f;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsv1;

    instance-of v1, p1, Lu7f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldq1;->c:Ltf;

    move-object v2, p1

    check-cast v2, Lu7f;

    invoke-virtual {v1, v2}, Ltf;->u(Lu7f;)Lp7f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldq1;->a:Lxp1;

    invoke-direct {v0, v2, p1, v1}, Lsv1;-><init>(Lxp1;Lv7f;Lp7f;)V

    iget-object p1, p0, Ldq1;->b:Lrm1;

    iget-object p1, p1, Lrm1;->f:La8f;

    invoke-virtual {p1, v0}, La8f;->onCurrentParticipantInvitedToRoom(Lsv1;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, v0}, Ldq1;->d(Lv7f;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lxp1;->f()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lxp1;->o:Z

    invoke-virtual {v3}, Lxp1;->f()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldq1;->e:Ldtb;

    iget-object v3, v2, Ldtb;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lxp1;->f()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lxp1;->o:Z

    invoke-virtual {v5}, Lxp1;->f()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Ldtb;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldq1;->k:Lv7f;

    invoke-virtual {p0, v0, p1}, Ldq1;->f(Lv7f;Ljava/util/List;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Ldq1;->k:Lv7f;

    iget-object v1, p0, Ldq1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
