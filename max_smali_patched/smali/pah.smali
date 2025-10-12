.class public final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H0:Ljava/lang/String;


# instance fields
.field public final A0:Ldah;

.field public final B0:Llo4;

.field public final C0:Ljava/util/ArrayList;

.field public D0:Ljava/lang/String;

.field public final E0:Ltxd;

.field public final F0:Ltxd;

.field public volatile G0:Z

.field public final X:Lbah;

.field public Y:Lox7;

.field public final Z:Lkw8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:Lfub;

.field public w0:Lnx7;

.field public final x0:Luj3;

.field public final y0:Lhrb;

.field public final z0:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpah;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbx4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v0

    iput-object v0, p0, Lpah;->w0:Lnx7;

    new-instance v0, Ltxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpah;->E0:Ltxd;

    new-instance v0, Ltxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpah;->F0:Ltxd;

    iget-object v0, p1, Lbx4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpah;->a:Landroid/content/Context;

    iget-object v0, p1, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Lkw8;

    iput-object v0, p0, Lpah;->Z:Lkw8;

    iget-object v0, p1, Lbx4;->c:Ljava/lang/Object;

    check-cast v0, Lhrb;

    iput-object v0, p0, Lpah;->y0:Lhrb;

    iget-object v0, p1, Lbx4;->Y:Ljava/lang/Object;

    check-cast v0, Lbah;

    iput-object v0, p0, Lpah;->X:Lbah;

    iget-object v0, v0, Lbah;->a:Ljava/lang/String;

    iput-object v0, p0, Lpah;->b:Ljava/lang/String;

    iget-object v0, p1, Lbx4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpah;->c:Ljava/util/List;

    iget-object v0, p1, Lbx4;->x0:Ljava/lang/Object;

    check-cast v0, Lfub;

    iput-object v0, p0, Lpah;->o:Lfub;

    const/4 v0, 0x0

    iput-object v0, p0, Lpah;->Y:Lox7;

    iget-object v0, p1, Lbx4;->o:Ljava/lang/Object;

    check-cast v0, Luj3;

    iput-object v0, p0, Lpah;->x0:Luj3;

    iget-object v0, p1, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v1

    iput-object v1, p0, Lpah;->A0:Ldah;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Llo4;

    move-result-object v0

    iput-object v0, p0, Lpah;->B0:Llo4;

    iget-object p1, p1, Lbx4;->w0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lpah;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lnx7;)V
    .locals 12

    instance-of v0, p1, Lmx7;

    iget-object v1, p0, Lpah;->X:Lbah;

    sget-object v2, Lpah;->H0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpah;->D0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbah;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpah;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lpah;->B0:Llo4;

    iget-object v0, p0, Lpah;->b:Ljava/lang/String;

    iget-object v1, p0, Lpah;->A0:Ldah;

    iget-object v3, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lx5d;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lg9h;->c:Lg9h;

    invoke-virtual {v1, v5, v0}, Ldah;->v(Lg9h;Ljava/lang/String;)V

    iget-object v5, p0, Lpah;->w0:Lnx7;

    check-cast v5, Lmx7;

    iget-object v5, v5, Lmx7;->a:Lu84;

    invoke-virtual {v1, v0, v5}, Ldah;->u(Ljava/lang/String;Lu84;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Llo4;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ldah;->n(Ljava/lang/String;)Lg9h;

    move-result-object v8

    sget-object v9, Lg9h;->X:Lg9h;

    if-ne v8, v9, :cond_1

    iget-object v8, p1, Llo4;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9, v10}, Lo6d;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10, v7}, Lo6d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lx5d;->b()V

    invoke-virtual {v8, v9}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lo6d;->n()V

    if-eqz v10, :cond_1

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lg9h;->a:Lg9h;

    invoke-virtual {v1, v8, v7}, Ldah;->v(Lg9h;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Ldah;->t(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lo6d;->n()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lx5d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lx5d;->k()V

    invoke-virtual {p0, v4}, Lpah;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lx5d;->k()V

    invoke-virtual {p0, v4}, Lpah;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Llx7;

    if-eqz p1, :cond_6

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpah;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpah;->c()V

    return-void

    :cond_6
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpah;->D0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbah;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lpah;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lpah;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lpah;->h()Z

    move-result v0

    iget-object v1, p0, Lpah;->b:Ljava/lang/String;

    iget-object v2, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_0
    iget-object v0, p0, Lpah;->A0:Ldah;

    invoke-virtual {v0, v1}, Ldah;->n(Ljava/lang/String;)Lg9h;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lu9h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu9h;->h(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpah;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lg9h;->b:Lg9h;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lpah;->w0:Lnx7;

    invoke-virtual {p0, v0}, Lpah;->a(Lnx7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg9h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpah;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx5d;->k()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lpah;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lled;

    invoke-interface {v4, v1}, Lled;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lpah;->x0:Luj3;

    invoke-static {v1, v2, v0}, Lyed;->a(Luj3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lpah;->b:Ljava/lang/String;

    iget-object v1, p0, Lpah;->A0:Ldah;

    iget-object v2, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx5d;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lg9h;->a:Lg9h;

    invoke-virtual {v1, v4, v0}, Ldah;->v(Lg9h;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ldah;->t(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ldah;->r(JLjava/lang/String;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx5d;->k()V

    invoke-virtual {p0, v3}, Lpah;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    invoke-virtual {p0, v3}, Lpah;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lpah;->b:Ljava/lang/String;

    iget-object v1, p0, Lpah;->A0:Ldah;

    iget-object v2, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx5d;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ldah;->t(JLjava/lang/String;)V

    iget-object v4, v1, Ldah;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Lg9h;->a:Lg9h;

    invoke-virtual {v1, v5, v0}, Ldah;->v(Lg9h;Ljava/lang/String;)V

    invoke-virtual {v4}, Lx5d;->b()V

    iget-object v5, v1, Ldah;->j:Ljava/lang/Object;

    check-cast v5, Lcah;

    invoke-virtual {v5}, Lw2;->f()Lh2f;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Lh2f;->C()I

    invoke-virtual {v4}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lx5d;->k()V

    invoke-virtual {v5, v6}, Lw2;->v(Lh2f;)V

    invoke-virtual {v4}, Lx5d;->b()V

    iget-object v5, v1, Ldah;->f:Ljava/lang/Object;

    check-cast v5, Lcah;

    invoke-virtual {v5}, Lw2;->f()Lh2f;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lx5d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Lh2f;->C()I

    invoke-virtual {v4}, Lx5d;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lx5d;->k()V

    invoke-virtual {v5, v6}, Lw2;->v(Lh2f;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ldah;->r(JLjava/lang/String;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lx5d;->k()V

    invoke-virtual {p0, v3}, Lpah;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lx5d;->k()V

    invoke-virtual {v5, v6}, Lw2;->v(Lh2f;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lx5d;->k()V

    invoke-virtual {v5, v6}, Lw2;->v(Lh2f;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lx5d;->k()V

    invoke-virtual {p0, v3}, Lpah;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx5d;->c()V

    :try_start_0
    iget-object v0, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    iget-object v0, v0, Ldah;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx5d;->b()V

    invoke-virtual {v0, v1}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lo6d;->n()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lpah;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lw3b;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lpah;->A0:Ldah;

    sget-object v1, Lg9h;->a:Lg9h;

    iget-object v2, p0, Lpah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldah;->v(Lg9h;Ljava/lang/String;)V

    iget-object v0, p0, Lpah;->A0:Ldah;

    iget-object v1, p0, Lpah;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Ldah;->r(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lpah;->X:Lbah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpah;->Y:Lox7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpah;->y0:Lhrb;

    iget-object v1, p0, Lpah;->b:Ljava/lang/String;

    iget-object v2, v0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lhrb;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lpah;->y0:Lhrb;

    iget-object v1, p0, Lpah;->b:Ljava/lang/String;

    iget-object v2, v0, Lhrb;->A0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lhrb;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhrb;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx5d;->k()V

    iget-object v0, p0, Lpah;->E0:Ltxd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxd;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lo6d;->n()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object v0, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx5d;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lpah;->A0:Ldah;

    iget-object v1, p0, Lpah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldah;->n(Ljava/lang/String;)Lg9h;

    move-result-object v0

    sget-object v2, Lg9h;->b:Lg9h;

    const-string v3, "Status for "

    sget-object v4, Lpah;->H0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpah;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpah;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lpah;->b:Ljava/lang/String;

    iget-object v1, p0, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lx5d;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lpah;->A0:Ldah;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ldah;->n(Ljava/lang/String;)Lg9h;

    move-result-object v6

    sget-object v7, Lg9h;->Y:Lg9h;

    if-eq v6, v7, :cond_0

    sget-object v6, Lg9h;->o:Lg9h;

    invoke-virtual {v5, v6, v4}, Ldah;->v(Lg9h;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lpah;->B0:Llo4;

    invoke-virtual {v5, v4}, Llo4;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpah;->w0:Lnx7;

    check-cast v3, Lkx7;

    iget-object v3, v3, Lkx7;->a:Lu84;

    invoke-virtual {v5, v0, v3}, Ldah;->u(Ljava/lang/String;Lu84;)V

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lx5d;->k()V

    invoke-virtual {p0, v2}, Lpah;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lx5d;->k()V

    invoke-virtual {p0, v2}, Lpah;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lpah;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    sget-object v2, Lpah;->H0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpah;->D0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpah;->A0:Ldah;

    iget-object v2, p0, Lpah;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldah;->n(Ljava/lang/String;)Lg9h;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lpah;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lg9h;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lpah;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lpah;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lpah;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpah;->D0:Ljava/lang/String;

    iget-object v4, v1, Lpah;->X:Lbah;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lpah;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, Lpah;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lx5d;->c()V

    :try_start_0
    iget-object v7, v4, Lbah;->b:Lg9h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lbah;->c:Ljava/lang/String;

    sget-object v10, Lg9h;->a:Lg9h;

    sget-object v11, Lpah;->H0:Ljava/lang/String;

    if-eq v7, v10, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lpah;->f()V

    invoke-virtual {v6}, Lx5d;->q()V

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lx5d;->k()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lbah;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lbah;->b:Lg9h;

    if-ne v7, v10, :cond_4

    iget v7, v4, Lbah;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lbah;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lpah;->e(Z)V

    invoke-virtual {v6}, Lx5d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lx5d;->k()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lx5d;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lx5d;->k()V

    invoke-virtual {v4}, Lbah;->d()Z

    move-result v0

    iget-object v7, v1, Lpah;->A0:Ldah;

    iget-object v12, v1, Lpah;->x0:Luj3;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lbah;->e:Lu84;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v12, Luj3;->d:Lxt6;

    iget-object v13, v4, Lbah;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lub7;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v15

    sget-object v14, Lub7;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Trouble instantiating + "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Lbf0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lbah;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpah;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lbah;->e:Lu84;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Ldah;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v14}, Lo6d;->Z(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v14, v2}, Lo6d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, Lx5d;->b()V

    invoke-virtual {v8, v13}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    :goto_6
    invoke-static/range {v17 .. v17}, Lu84;->a([B)Lu84;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lo6d;->n()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Lub7;->a(Ljava/util/ArrayList;)Lu84;

    move-result-object v0

    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v4, v4, Lbah;->k:I

    iget-object v13, v12, Luj3;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v12, Luj3;->c:Lkah;

    new-instance v14, Lv9h;

    iget-object v15, v1, Lpah;->Z:Lkw8;

    invoke-direct {v14, v6, v15}, Lv9h;-><init>(Landroidx/work/impl/WorkDatabase;Lkw8;)V

    move-object/from16 v16, v10

    new-instance v10, Le9h;

    move-object/from16 v17, v2

    iget-object v2, v1, Lpah;->y0:Lhrb;

    invoke-direct {v10, v6, v2, v15}, Le9h;-><init>(Landroidx/work/impl/WorkDatabase;Lhrb;Lkw8;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lu84;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lpah;->o:Lfub;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Lfub;

    iput v4, v5, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v5, Landroidx/work/WorkerParameters;->g:Lkw8;

    iput-object v12, v5, Landroidx/work/WorkerParameters;->h:Lkah;

    iput-object v14, v5, Landroidx/work/WorkerParameters;->i:Lv9h;

    iput-object v10, v5, Landroidx/work/WorkerParameters;->j:Le9h;

    iget-object v0, v1, Lpah;->Y:Lox7;

    if-nez v0, :cond_c

    iget-object v0, v1, Lpah;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v9, v5}, Lkah;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lox7;

    move-result-object v0

    iput-object v0, v1, Lpah;->Y:Lox7;

    :cond_c
    iget-object v0, v1, Lpah;->Y:Lox7;

    if-nez v0, :cond_d

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpah;->g()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lox7;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpah;->g()V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Lpah;->Y:Lox7;

    invoke-virtual {v0}, Lox7;->setUsed()V

    invoke-virtual {v6}, Lx5d;->c()V

    move-object/from16 v2, v17

    :try_start_6
    invoke-virtual {v7, v2}, Ldah;->n(Ljava/lang/String;)Lg9h;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Lg9h;->b:Lg9h;

    invoke-virtual {v7, v0, v2}, Ldah;->v(Lg9h;Ljava/lang/String;)V

    iget-object v0, v7, Ldah;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lx5d;->b()V

    iget-object v0, v7, Ldah;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcah;

    invoke-virtual {v4}, Lw2;->f()Lh2f;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v14, 0x1

    invoke-interface {v5, v14}, Lf2f;->Z(I)V

    goto :goto_8

    :cond_f
    const/4 v14, 0x1

    invoke-interface {v5, v14, v2}, Lf2f;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lx5d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v5}, Lh2f;->C()I

    invoke-virtual {v3}, Lx5d;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lx5d;->k()V

    invoke-virtual {v4, v5}, Lw2;->v(Lh2f;)V

    move v5, v14

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lx5d;->k()V

    invoke-virtual {v4, v5}, Lw2;->v(Lh2f;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lx5d;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, Lx5d;->k()V

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lpah;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v18, Ld9h;

    iget-object v0, v1, Lpah;->Y:Lox7;

    iget-object v2, v1, Lpah;->Z:Lkw8;

    iget-object v3, v1, Lpah;->a:Landroid/content/Context;

    iget-object v4, v1, Lpah;->X:Lbah;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Ld9h;-><init>(Landroid/content/Context;Lbah;Lox7;Le9h;Lkw8;)V

    move-object/from16 v0, v18

    iget-object v2, v15, Lkw8;->c:Ljava/lang/Object;

    check-cast v2, Lpu6;

    invoke-virtual {v2, v0}, Lpu6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Liig;

    const/16 v3, 0x9

    iget-object v0, v0, Ld9h;->a:Ltxd;

    invoke-direct {v2, v1, v3, v0}, Liig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgr4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lgr4;-><init>(I)V

    iget-object v4, v1, Lpah;->F0:Ltxd;

    invoke-virtual {v4, v2, v3}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lahf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Lahf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v15, Lkw8;->c:Ljava/lang/Object;

    check-cast v5, Lpu6;

    invoke-virtual {v0, v2, v5}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lpah;->D0:Ljava/lang/String;

    new-instance v2, Lzof;

    invoke-direct {v2, v1, v3, v0}, Lzof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Lgsd;

    invoke-virtual {v4, v2, v0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lpah;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Lx5d;->k()V

    throw v0

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lo6d;->n()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Lx5d;->k()V

    throw v0
.end method
