.class public final Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Lkgb;

.field public final a:Ls14;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public o:Ljava/text/CollationKey;


# direct methods
.method public constructor <init>(Ls14;ZLkgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz3;->a:Ls14;

    iput-boolean p2, p0, Lxz3;->X:Z

    iput-object p3, p0, Lxz3;->Y:Lkgb;

    return-void
.end method

.method public static a(JJLkgb;)Lxz3;
    .locals 2

    new-instance v0, Lj14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lj14;->a:J

    sget-object p0, Ll14;->e:Ll14;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lj14;->f:Ljava/util/List;

    iput-wide p2, v0, Lj14;->s:J

    sget-object p0, Lq14;->b:Lq14;

    iput-object p0, v0, Lj14;->k:Lq14;

    invoke-virtual {v0}, Lj14;->a()Lr14;

    move-result-object p0

    new-instance p1, Lxz3;

    new-instance p2, Ls14;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Ls14;-><init>(JLr14;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lxz3;-><init>(Ls14;ZLkgb;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->n:Ljava/util/List;

    sget-object v1, Ln14;->X:Ln14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->n:Ljava/util/List;

    sget-object v1, Ln14;->a:Ln14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->n:Ljava/util/List;

    sget-object v1, Ln14;->o:Ln14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->n:Ljava/util/List;

    sget-object v1, Ln14;->c:Ln14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lxz3;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    invoke-virtual {v0}, Lr14;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-wide v1, v0, Lfo0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->k:Lq14;

    sget-object v1, Lq14;->a:Lq14;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lxz3;

    invoke-virtual {p0}, Lxz3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lxz3;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxz3;->m()Ll14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll14;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v2, v0, Ls14;->b:Lr14;

    iget v2, v2, Lr14;->j:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lxz3;->Y:Lkgb;

    if-eqz v3, :cond_4

    iget-object v0, v2, Lkgb;->a:Landroid/content/Context;

    sget v1, Lwpd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lxz3;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lxz3;->r()J

    iget-object v0, v2, Lkgb;->a:Landroid/content/Context;

    sget v1, Luhe;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll14;

    sget-object v4, Ll14;->e:Ll14;

    invoke-virtual {v3, v4}, Ll14;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ll14;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    :cond_8
    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lxz3;->r()J

    iget-object v0, v2, Lkgb;->a:Landroid/content/Context;

    sget v1, Luhe;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lxz3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz3;->m()Ll14;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll14;->a:Ljava/lang/String;

    invoke-static {v0}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget v1, v0, Lr14;->j:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v1, p0, Lxz3;->Y:Lkgb;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lkgb;->a:Landroid/content/Context;

    sget v1, Lwpd;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v0, Lr14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxz3;->r()J

    iget-object v0, v1, Lkgb;->a:Landroid/content/Context;

    sget v1, Luhe;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll14;

    iget-object v0, v0, Ll14;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lxz3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz3;->m()Ll14;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll14;->b:Ljava/lang/String;

    invoke-static {v0}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget v1, v0, Lr14;->j:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lr14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll14;

    iget-object v0, v0, Ll14;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ll14;
    .locals 5

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ll14;

    iget-object v3, v3, Ll14;->c:Lk14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lk14;->c:Lk14;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Ll14;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ll14;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->f:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->p:Ljava/lang/String;

    invoke-static {v0}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->y:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxz3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lveb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lxz3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxz3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lveb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz3;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lxz3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-wide v0, v0, Lr14;->a:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-wide v0, v0, Lr14;->h:J

    return-wide v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvfa;->i(Z)V

    invoke-virtual {p0}, Lxz3;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->c:Ljava/lang/String;

    invoke-static {p1}, Lkq0;->c(I)Lhq0;

    move-result-object p1

    invoke-static {v0, p1}, Lkq0;->a(Ljava/lang/String;Lhq0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxz3;->a:Ls14;

    iget-wide v2, v1, Lfo0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ls14;->b:Lr14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lhq0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkq0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Ljj3;->J0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lkq0;->o:Ljava/util/List;

    invoke-static {v0, p1}, Ljj3;->J0(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size not contains: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvfa;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkq0;->a(Ljava/lang/String;Lhq0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Liq0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxz3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->c:Ljava/lang/String;

    sget-object v1, Lfq0;->a:Lfq0;

    invoke-static {v0, p1, v1}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;Liq0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    invoke-virtual {p0}, Lxz3;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lxz3;->X:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Lr14;->c:Ljava/lang/String;

    sget-object v1, Lfq0;->a:Lfq0;

    invoke-static {p1, p2, v1}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, v0, Lr14;->b:Ljava/lang/String;

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lr14;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget v0, v0, Lr14;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->i:Lp14;

    sget-object v1, Lp14;->a:Lp14;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->n:Ljava/util/List;

    sget-object v1, Ln14;->b:Ln14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
