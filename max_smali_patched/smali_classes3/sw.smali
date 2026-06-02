.class public final Lsw;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final d:I

.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Llo;-><init>(J)V

    iput p1, p0, Lsw;->d:I

    iput-object p4, p0, Lsw;->e:[J

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 12

    check-cast p1, Ltw;

    iget v0, p0, Lsw;->d:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Llo;->c:Lmo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lmo;->q:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loie;

    iget-object v6, p1, Ltw;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo3g;

    iget-object v10, v1, Loie;->d:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj4g;

    iget-object v11, v9, Lo3g;->h:Ljava/util/ArrayList;

    check-cast v10, Loig;

    invoke-virtual {v10, v11}, Loig;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Loie;->f(Lo3g;)Ls3g;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lh43;->S(Ljava/util/List;)V

    invoke-static {v7}, Lh43;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Loie;->o:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw5b;

    invoke-virtual {v9, v5, v7}, Lw5b;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Loie;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v6

    new-instance v7, Luie;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Luie;-><init>(I)V

    new-instance v9, Lh1b;

    invoke-direct {v9, v6, v7, v4}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lg0b;->n()Lu2b;

    move-result-object v4

    new-instance v6, Ljnc;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v5}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lh6a;

    const/16 v7, 0x18

    invoke-direct {v5, v1, v7, v8}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Loh5;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-direct {v7, v1, v8, v10, v9}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Ll12;

    invoke-direct {v1, v7, v10, v5}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v5, Ll12;

    const/4 v7, 0x6

    invoke-direct {v5, v1, v7, v6}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Lfp3;->c(Ls45;)V

    invoke-virtual {v4, v5}, Loqf;->l(Lirf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    iget-object v1, p0, Llo;->c:Lmo;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    iget-object v1, v1, Lmo;->s:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhig;

    iget-object p1, p1, Ltw;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3g;

    iget-wide v5, v2, Lo3g;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v4}, Lhig;->o(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_7
    iget-object v1, p0, Llo;->c:Lmo;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    iget-object v1, v1, Lmo;->p:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4g;

    iget-object v4, p1, Ltw;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2g;

    invoke-static {v6}, Lsw8;->n(Ll2g;)Lk2g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    check-cast v1, Loig;

    invoke-virtual {v1, v5}, Loig;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Llo;->c:Lmo;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    iget-object v1, v1, Lmo;->s:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhig;

    iget-object p1, p1, Ltw;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2g;

    iget-wide v5, v2, Ll2g;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v4}, Lhig;->o(Ljava/util/ArrayList;)V

    :goto_a
    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lmo;->b()Lov8;

    move-result-object p1

    new-instance v1, Luw;

    iget-object v2, p0, Lsw;->e:[J

    invoke-static {v2}, Lav;->V0([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Llo;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Luw;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 7

    invoke-virtual {p1}, Leng;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_1

    sget-object v1, Lgp8;->Y:Lgp8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "sw"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final l()Lp2;
    .locals 3

    new-instance v0, Lf4b;

    iget v1, p0, Lsw;->d:I

    iget-object v2, p0, Lsw;->e:[J

    invoke-direct {v0, v1, v2}, Lf4b;-><init>(I[J)V

    return-object v0
.end method
