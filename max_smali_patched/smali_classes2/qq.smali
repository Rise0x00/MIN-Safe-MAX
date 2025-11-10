.class public final Lqq;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Looh;Lwh4;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lpmf;-><init>(Landroid/content/Context;Lwh4;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    move-object/from16 p3, p11

    iput-object p3, p0, Lqq;->k:Lru7;

    iput-object p2, p0, Lqq;->l:Lru7;

    new-instance p6, Lmq;

    move-object/from16 p8, p0

    move-object p7, p1

    move-object/from16 p10, p4

    move-object/from16 p9, p5

    move-object/from16 p11, p12

    invoke-direct/range {p6 .. p11}, Lmq;-><init>(Landroid/content/Context;Lqq;Lwh4;Looh;Lru7;)V

    const/4 p2, 0x2

    invoke-static {p2, p6}, Llci;->i(ILoi6;)Lru7;

    move-result-object p3

    iput-object p3, p0, Lqq;->m:Ljava/lang/Object;

    new-instance p3, Lnq;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p5, p4}, Lnq;-><init>(Landroid/content/Context;Lqq;Lwh4;I)V

    invoke-static {p2, p3}, Llci;->i(ILoi6;)Lru7;

    move-result-object p3

    iput-object p3, p0, Lqq;->n:Ljava/lang/Object;

    new-instance p3, Lnq;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p5, p4}, Lnq;-><init>(Landroid/content/Context;Lqq;Lwh4;I)V

    invoke-static {p2, p3}, Llci;->i(ILoi6;)Lru7;

    move-result-object p3

    iput-object p3, p0, Lqq;->o:Ljava/lang/Object;

    new-instance p3, Lnq;

    invoke-direct {p3, p0, p5, p1}, Lnq;-><init>(Lqq;Lwh4;Landroid/content/Context;)V

    invoke-static {p2, p3}, Llci;->i(ILoi6;)Lru7;

    move-result-object p3

    iput-object p3, p0, Lqq;->p:Ljava/lang/Object;

    new-instance p3, Loq;

    invoke-direct {p3, p0, p5, p1}, Loq;-><init>(Lqq;Lwh4;Landroid/content/Context;)V

    invoke-static {p2, p3}, Llci;->i(ILoi6;)Lru7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Lpmf;->a()Lxya;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxya;->i(Z)Ljea;

    move-result-object v0

    iget-object v0, v0, Ljea;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Ldea;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lw35;->d:I

    const/4 v0, 0x7

    sget-object v2, Lb45;->Y:Lb45;

    invoke-static {v0, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v2

    iget-object v0, p0, Lqq;->l:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    iget-object v4, v0, Le78;->x0:Ld5e;

    sget-object v5, Le78;->Q0:[Les7;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v2, v3}, Lw35;->f(J)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
