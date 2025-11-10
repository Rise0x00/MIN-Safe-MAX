.class public final Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Lgya;

.field public Z:Lxcb;

.field public final a:Lat3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public o:Ljava/text/CollationKey;


# direct methods
.method public constructor <init>(Lat3;ZLgya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmr3;->Z:Lxcb;

    iput-object p1, p0, Lmr3;->a:Lat3;

    iput-boolean p2, p0, Lmr3;->X:Z

    iput-object p3, p0, Lmr3;->Y:Lgya;

    return-void
.end method

.method public static a(JJLgya;)Lmr3;
    .locals 2

    new-instance v0, Lrs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lrs3;->a:J

    sget-object p0, Lts3;->e:Lts3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lrs3;->f:Ljava/util/List;

    iput-wide p2, v0, Lrs3;->s:J

    sget-object p0, Lys3;->b:Lys3;

    iput-object p0, v0, Lrs3;->k:Lys3;

    const/4 p0, 0x2

    iput p0, v0, Lrs3;->j:I

    invoke-virtual {v0}, Lrs3;->a()Lzs3;

    move-result-object p0

    new-instance p1, Lmr3;

    new-instance p2, Lat3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lat3;-><init>(JLzs3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lmr3;-><init>(Lat3;ZLgya;)V

    return-object p1
.end method

.method public static c(JJLgya;)Lmr3;
    .locals 2

    new-instance v0, Lrs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lrs3;->a:J

    sget-object p0, Lts3;->e:Lts3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lrs3;->f:Ljava/util/List;

    iput-wide p2, v0, Lrs3;->s:J

    sget-object p0, Lys3;->b:Lys3;

    iput-object p0, v0, Lrs3;->k:Lys3;

    invoke-virtual {v0}, Lrs3;->a()Lzs3;

    move-result-object p0

    new-instance p1, Lmr3;

    new-instance p2, Lat3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lat3;-><init>(JLzs3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lmr3;-><init>(Lat3;ZLgya;)V

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmr3;

    invoke-virtual {p0}, Lmr3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmr3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-wide v1, v0, Loj0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->k:Lys3;

    sget-object v1, Lys3;->a:Lys3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-boolean v1, p0, Lmr3;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmr3;->j()Lts3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lts3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget v1, v0, Lzs3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Lmr3;->Y:Lgya;

    if-ne v1, v3, :cond_2

    iget-object v0, v4, Lgya;->a:Landroid/content/Context;

    sget v1, Lguc;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v4, Lgya;->a:Landroid/content/Context;

    sget v1, Lguc;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lmr3;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmr3;->p()J

    iget-object v0, v4, Lgya;->a:Landroid/content/Context;

    sget v1, Lfkd;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lzs3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts3;

    sget-object v3, Lts3;->e:Lts3;

    invoke-virtual {v1, v3}, Lts3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lts3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_7
    invoke-static {v2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmr3;->p()J

    iget-object v0, v4, Lgya;->a:Landroid/content/Context;

    sget v1, Lfkd;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lmr3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmr3;->j()Lts3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lts3;->a:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget v1, v0, Lzs3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lmr3;->Y:Lgya;

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lgya;->a:Landroid/content/Context;

    sget v1, Lguc;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v3, Lgya;->a:Landroid/content/Context;

    sget v1, Lguc;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lzs3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmr3;->p()J

    iget-object v0, v3, Lgya;->a:Landroid/content/Context;

    sget v1, Lfkd;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts3;

    iget-object v0, v0, Lts3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lmr3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmr3;->j()Lts3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lts3;->b:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget v1, v0, Lzs3;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzs3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts3;

    iget-object v0, v0, Lts3;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lts3;
    .locals 5

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->f:Ljava/util/List;

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

    check-cast v3, Lts3;

    iget-object v3, v3, Lts3;->c:Lss3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lss3;->c:Lss3;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Lts3;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lts3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->p:Ljava/lang/String;

    invoke-static {v0}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget v0, v0, Lzs3;->j:I

    return v0
.end method

.method public final n(Lgya;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmr3;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->o:Ljava/lang/String;

    iget-object p1, p1, Lgya;->j:Lw85;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lw85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmr3;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lmr3;->c:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmr3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lrwa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lmr3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmr3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmr3;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmr3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-wide v0, v0, Lzs3;->a:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-wide v0, v0, Lzs3;->h:J

    return-wide v0
.end method

.method public final r(Lhl0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmr3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->c:Ljava/lang/String;

    sget-object v1, Lgl0;->a:Lgl0;

    invoke-static {v0, p1, v1}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lhl0;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    invoke-virtual {p0}, Lmr3;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lmr3;->X:Z

    if-eqz v1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object v3, v0, Lzs3;->c:Ljava/lang/String;

    sget-object v4, Lgl0;->a:Lgl0;

    invoke-static {v3, p2, v4}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lmr3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, v0, Lzs3;->b:Ljava/lang/String;

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lzs3;->b:Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final t()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v1, p0, Lmr3;->Z:Lxcb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxcb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lzs3;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Llni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    sget-object v2, Lkl0;->a:Lce5;

    new-instance v3, Lbi8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lbi8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lbi8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v3, v2

    check-cast v3, Lcfd;

    iget-object v3, v3, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl0;

    sget-object v4, Lhl0;->b:Lhl0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    sget-object v4, Lhl0;->d:Lhl0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p0, v3}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    iget-object v0, v0, Lzs3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Le28;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lxcb;

    invoke-direct {v2, v0, v1}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmr3;->Z:Lxcb;

    :cond_4
    iget-object v0, p0, Lmr3;->Z:Lxcb;

    iget-object v0, v0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmr3;->a:Lat3;

    iget-wide v2, v1, Loj0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lat3;->b:Lzs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->i:Lxs3;

    sget-object v1, Lxs3;->a:Lxs3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->n:Ljava/util/List;

    sget-object v1, Lvs3;->b:Lvs3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->n:Ljava/util/List;

    sget-object v1, Lvs3;->a:Lvs3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x(Lkq5;)Z
    .locals 2

    check-cast p1, Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmr3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmr3;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmr3;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->n:Ljava/util/List;

    sget-object v1, Lvs3;->c:Lvs3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lmr3;->m()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    invoke-virtual {v0}, Lzs3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
