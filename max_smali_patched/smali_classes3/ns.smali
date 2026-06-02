.class public final Lns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldq4;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lj5a;

.field public final i:Lakg;

.field public final j:Lia8;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lvvi;Ldq4;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Landroid/content/Context;

    iput-object p4, p0, Lns;->b:Ldq4;

    iput-object p6, p0, Lns;->c:Lia8;

    iput-object p5, p0, Lns;->d:Lia8;

    iput-object p7, p0, Lns;->e:Lia8;

    invoke-interface {p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj5a;

    iget-object p5, p5, Lj5a;->a:Lia8;

    iput-object p5, p0, Lns;->f:Lia8;

    invoke-interface {p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj5a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj5a;

    iget-object p5, p5, Lj5a;->b:Lia8;

    iput-object p5, p0, Lns;->g:Lia8;

    invoke-interface {p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj5a;

    iput-object p5, p0, Lns;->h:Lj5a;

    new-instance p5, Lls;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lls;-><init>(Lns;I)V

    new-instance p6, Lakg;

    invoke-direct {p6, p5}, Lakg;-><init>(Lxs6;)V

    iput-object p6, p0, Lns;->i:Lakg;

    iput-object p2, p0, Lns;->j:Lia8;

    new-instance v0, Ljs;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Ljs;-><init>(Landroid/content/Context;Lns;Ldq4;Lvvi;Lia8;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, v2, Lns;->k:Ljava/lang/Object;

    new-instance p2, Lks;

    invoke-direct {p2, v1, p0, v3}, Lks;-><init>(Landroid/content/Context;Lns;Ldq4;)V

    invoke-static {p1, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, v2, Lns;->l:Ljava/lang/Object;

    new-instance p2, Lls;

    invoke-direct {p2, v1, p0, v3}, Lls;-><init>(Landroid/content/Context;Lns;Ldq4;)V

    invoke-static {p1, p2}, Ltf3;->M(ILxs6;)Lia8;

    new-instance p2, Lks;

    invoke-direct {p2, v3, p0, v1}, Lks;-><init>(Ldq4;Lns;Landroid/content/Context;)V

    invoke-static {p1, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, v2, Lns;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu95;
    .locals 1

    iget-object v0, p0, Lns;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu95;

    return-object v0
.end method

.method public final b()Ld46;
    .locals 1

    iget-object v0, p0, Lns;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld46;

    return-object v0
.end method

.method public final c()Lfhb;
    .locals 1

    iget-object v0, p0, Lns;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    return-object v0
.end method

.method public final d()Lbza;
    .locals 1

    iget-object v0, p0, Lns;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    invoke-virtual {p0}, Lns;->c()Lfhb;

    move-result-object v0

    iget-object v0, v0, Lfhb;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwa;

    iget-object v0, v0, Lwwa;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lad5;->b:Lwra;

    const/4 v0, 0x7

    sget-object v1, Lhd5;->Z:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iget-object v2, p0, Lns;->j:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    iget-object v3, v2, Lkn8;->y0:Lskg;

    sget-object v4, Lkn8;->g1:[Lb88;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lad5;->i(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
