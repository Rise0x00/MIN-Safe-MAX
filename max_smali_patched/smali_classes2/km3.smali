.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:Ljava/text/CollationKey;

.field public final Y:Z

.field public final Z:Lmfa;

.field public final a:Lgo3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public n0:Lvra;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgo3;ZLmfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkm3;->n0:Lvra;

    iput-object p1, p0, Lkm3;->a:Lgo3;

    iput-boolean p2, p0, Lkm3;->Y:Z

    iput-object p3, p0, Lkm3;->Z:Lmfa;

    return-void
.end method

.method public static a(JJLmfa;)Lkm3;
    .locals 2

    new-instance v0, Lxn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lxn3;->a:J

    sget-object p0, Lzn3;->e:Lzn3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lxn3;->f:Ljava/util/List;

    iput-wide p2, v0, Lxn3;->s:J

    sget-object p0, Leo3;->b:Leo3;

    iput-object p0, v0, Lxn3;->k:Leo3;

    const/4 p0, 0x2

    iput p0, v0, Lxn3;->j:I

    invoke-virtual {v0}, Lxn3;->a()Lfo3;

    move-result-object p0

    new-instance p1, Lkm3;

    new-instance p2, Lgo3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lgo3;-><init>(JLfo3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lkm3;-><init>(Lgo3;ZLmfa;)V

    return-object p1
.end method

.method public static b(JJLmfa;)Lkm3;
    .locals 2

    new-instance v0, Lxn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lxn3;->a:J

    sget-object p0, Lzn3;->e:Lzn3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lxn3;->f:Ljava/util/List;

    iput-wide p2, v0, Lxn3;->s:J

    sget-object p0, Leo3;->b:Leo3;

    iput-object p0, v0, Lxn3;->k:Leo3;

    invoke-virtual {v0}, Lxn3;->a()Lfo3;

    move-result-object p0

    new-instance p1, Lkm3;

    new-instance p2, Lgo3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lgo3;-><init>(JLfo3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lkm3;-><init>(Lgo3;ZLmfa;)V

    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-wide v0, p0, Lej0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->k:Leo3;

    sget-object v0, Leo3;->a:Leo3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkm3;

    invoke-virtual {p0}, Lkm3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkm3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkm3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Lfo3;

    iget-boolean v1, p0, Lkm3;->Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkm3;->h()Lzn3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzn3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget v1, v0, Lfo3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Lkm3;->Z:Lmfa;

    if-ne v1, v3, :cond_2

    iget-object p0, v4, Lmfa;->a:Landroid/content/Context;

    sget v0, Lm5c;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object p0, v4, Lmfa;->a:Landroid/content/Context;

    sget v0, Lm5c;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lkm3;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkm3;->n()J

    iget-object p0, v4, Lmfa;->a:Landroid/content/Context;

    sget v0, Lvsc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, v0, Lfo3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn3;

    sget-object v3, Lzn3;->e:Lzn3;

    invoke-virtual {v1, v3}, Lzn3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lzn3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_7
    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkm3;->n()J

    iget-object p0, v4, Lmfa;->a:Landroid/content/Context;

    sget v0, Lvsc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lkm3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkm3;->h()Lzn3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzn3;->a:Ljava/lang/String;

    invoke-static {v0}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkm3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Lfo3;

    iget v1, v0, Lfo3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lkm3;->Z:Lmfa;

    if-ne v1, v2, :cond_1

    iget-object p0, v3, Lmfa;->a:Landroid/content/Context;

    sget v0, Lm5c;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p0, v3, Lmfa;->a:Landroid/content/Context;

    sget v0, Lm5c;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, v0, Lfo3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkm3;->n()J

    iget-object p0, v3, Lmfa;->a:Landroid/content/Context;

    sget v0, Lvsc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn3;

    iget-object p0, p0, Lzn3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lkm3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkm3;->h()Lzn3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzn3;->b:Ljava/lang/String;

    invoke-static {v0}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget v0, p0, Lfo3;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfo3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn3;

    iget-object p0, p0, Lzn3;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lzn3;
    .locals 4

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->f:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lzn3;

    iget-object v2, v2, Lzn3;->c:Lyn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lyn3;->c:Lyn3;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v1, Lzn3;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lzn3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->f:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->p:Ljava/lang/String;

    invoke-static {p0}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget p0, p0, Lfo3;->j:I

    return p0
.end method

.method public final l(Lmfa;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkm3;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkm3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Lfo3;

    iget-object v0, v0, Lfo3;->o:Ljava/lang/String;

    iget-object p1, p1, Lmfa;->j:La15;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, La15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkm3;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lkm3;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkm3;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lkea;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lkm3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkm3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkea;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkm3;->o:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lkm3;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-wide v0, p0, Lfo3;->a:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-wide v0, p0, Lfo3;->h:J

    return-wide v0
.end method

.method public final p(Lcl0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkm3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->c:Ljava/lang/String;

    sget-object v0, Lbl0;->a:Lbl0;

    invoke-static {p0, p1, v0}, Litg;->n(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lcl0;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkm3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Lfo3;

    invoke-virtual {p0}, Lkm3;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lkm3;->Y:Z

    if-eqz v1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object v3, v0, Lfo3;->c:Ljava/lang/String;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-static {v3, p2, v4}, Litg;->n(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lkm3;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    iget-object p0, v0, Lfo3;->b:Ljava/lang/String;

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Lfo3;->b:Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final r()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lkm3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Lfo3;

    iget-object v1, p0, Lkm3;->n0:Lvra;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvra;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfo3;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lyu0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    sget-object v2, Lfl0;->a:Ly55;

    new-instance v3, Lb48;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lb48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lb48;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v3, v2

    check-cast v3, Lxnc;

    iget-object v3, v3, Lxnc;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl0;

    sget-object v4, Lcl0;->b:Lcl0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    sget-object v4, Lcl0;->o:Lcl0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p0, v3}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    iget-object v0, v0, Lfo3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lgp7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lvra;

    invoke-direct {v2, v0, v1}, Lvra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lkm3;->n0:Lvra;

    :cond_4
    iget-object p0, p0, Lkm3;->n0:Lvra;

    iget-object p0, p0, Lvra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->i:Ldo3;

    sget-object v0, Ldo3;->a:Ldo3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->n:Ljava/util/List;

    sget-object v0, Lbo3;->b:Lbo3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-wide v1, p0, Lej0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->n:Ljava/util/List;

    sget-object v0, Lbo3;->a:Lbo3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-object p0, p0, Lfo3;->n:Ljava/util/List;

    sget-object v0, Lbo3;->c:Lbo3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lkm3;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    invoke-virtual {p0}, Lfo3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
