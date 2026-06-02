.class public final Ljke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxf;
.implements Lm2h;
.implements Lgg3;
.implements Lqe5;


# static fields
.field public static a:Ljke;


# direct methods
.method public static b(Lhia;)Lhof;
    .locals 2

    new-instance v0, Lgof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lhia;->f:Z

    iput-boolean v1, v0, Lgof;->a:Z

    iget-boolean v1, p0, Lhia;->b:Z

    iput-boolean v1, v0, Lgof;->c:Z

    iget-boolean v1, p0, Lhia;->c:Z

    iput-boolean v1, v0, Lgof;->d:Z

    iget-boolean v1, p0, Lhia;->e:Z

    iput-boolean v1, v0, Lgof;->b:Z

    iget-boolean v1, p0, Lhia;->g:Z

    iput-boolean v1, v0, Lgof;->e:Z

    iget-boolean p0, p0, Lhia;->d:Z

    iput-boolean p0, v0, Lgof;->f:Z

    new-instance p0, Lhof;

    invoke-direct {p0, v0}, Lhof;-><init>(Lgof;)V

    return-object p0
.end method

.method public static d(Lq40;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Larf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lesf;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lxuh;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, Lq26;

    if-eqz v0, :cond_3

    check-cast p0, Lq26;

    iget p0, p0, Lq26;->i:I

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_f

    if-eq p0, v2, :cond_d

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lki3;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_8

    check-cast p0, Lki3;

    iget-object p0, p0, Lki3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkh3;

    instance-of v4, v3, Loj7;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Loj7;

    iget-wide v4, v4, Loj7;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v3, Lgqh;

    if-eqz v4, :cond_4

    check-cast v3, Lgqh;

    iget-wide v3, v3, Lgqh;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    check-cast v0, Lkh3;

    if-eqz v0, :cond_10

    instance-of p0, v0, Loj7;

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_8
    check-cast p0, Lki3;

    iget-object p0, p0, Lki3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh3;

    instance-of v4, v3, Loj7;

    if-eqz v4, :cond_a

    move p1, v1

    goto :goto_1

    :cond_a
    instance-of v0, v3, Lgqh;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    if-eqz p1, :cond_e

    :cond_d
    :goto_2
    return v1

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    return v2

    :cond_10
    :goto_3
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lse5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lse5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public n()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
