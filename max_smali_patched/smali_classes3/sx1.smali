.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le81;Lvwg;Landroid/net/ConnectivityManager;Lnrd;Le6d;Lbb4;Lrp1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsx1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lgg;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v2, Lakg;

    invoke-direct {v2, v0}, Lakg;-><init>(Lxs6;)V

    .line 5
    iput-object v2, p0, Lsx1;->b:Ljava/lang/Object;

    .line 6
    new-instance v3, Lzga;

    const/16 v0, 0xe

    move-object v2, p6

    invoke-direct {v3, v0, p6}, Lzga;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lsx1;->c:Ljava/lang/Object;

    .line 7
    new-instance v4, Lef5;

    const/16 v0, 0x10

    .line 8
    invoke-direct {v4, v0}, Lef5;-><init>(I)V

    .line 9
    iput-object v4, p0, Lsx1;->d:Ljava/lang/Object;

    .line 10
    new-instance v5, Lxq0;

    const/16 v0, 0xb

    move-object/from16 v2, p7

    invoke-direct {v5, v0, v2}, Lxq0;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lsx1;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Ldu5;

    const/16 v2, 0xe

    invoke-direct {v0, p4, v2, p5}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lsx1;->f:Ljava/lang/Object;

    move-object v6, v0

    .line 12
    new-instance v0, Lnx1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lnx1;-><init>(Le81;Lnrd;Lzga;Lef5;Lxq0;Ldu5;Lvwg;)V

    move-object v4, v5

    iput-object v0, p0, Lsx1;->g:Ljava/lang/Object;

    .line 13
    new-instance v0, Lzp4;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzp4;-><init>(IB)V

    iput-object v0, p0, Lsx1;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Lte1;

    .line 15
    iget-object v1, p2, Le81;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v5, v6

    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lte1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lvwg;Lzga;Lxq0;Ldu5;Lnrd;)V

    iput-object v0, p0, Lsx1;->i:Ljava/lang/Object;

    .line 17
    new-instance v1, Lrc5;

    invoke-direct {v1, v0}, Lrc5;-><init>(Lte1;)V

    iput-object v1, p0, Lsx1;->j:Ljava/lang/Object;

    .line 18
    new-instance v1, Ley3;

    .line 19
    new-instance v3, Ldy3;

    move-object/from16 v4, p8

    .line 20
    iget-object v4, v4, Lrp1;->u:Lpp1;

    .line 21
    iget-boolean v5, v4, Lpp1;->l:Z

    .line 22
    iget-object v8, v4, Lpp1;->m:Ljava/lang/Double;

    .line 23
    iget-object v4, v4, Lpp1;->n:Ljava/lang/Double;

    .line 24
    invoke-direct {v3, v5, v8, v4}, Ldy3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 25
    invoke-direct {v1, p2, p5, v3}, Ley3;-><init>(Le81;Lnrd;Ldy3;)V

    iput-object v1, p0, Lsx1;->k:Ljava/lang/Object;

    .line 26
    iget-object v1, p2, Le81;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 27
    new-instance v3, Lzp4;

    invoke-direct {v3, p1, p5, p3}, Lzp4;-><init>(Landroid/content/Context;Lnrd;Lvwg;)V

    .line 28
    new-instance v4, Lv81;

    invoke-direct {v4, v1, v3, p3}, Lv81;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lzp4;Lvwg;)V

    iput-object v4, p0, Lsx1;->l:Ljava/lang/Object;

    .line 29
    new-instance v1, Lh9;

    invoke-direct {v1, v0, p3}, Lh9;-><init>(Lte1;Lvwg;)V

    iput-object v1, p0, Lsx1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0g;Lkotlinx/coroutines/internal/ContextScope;Ld74;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsx1;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lsx1;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lsx1;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lsx1;->d:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Lsx1;->e:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Lsx1;->f:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, Lsx1;->g:Ljava/lang/Object;

    .line 38
    iput-object p9, p0, Lsx1;->h:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lsx1;->i:Ljava/lang/Object;

    .line 40
    iput-object p10, p0, Lsx1;->j:Ljava/lang/Object;

    .line 41
    iput-object p11, p0, Lsx1;->k:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 42
    invoke-static {p5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p6

    iput-object p6, p0, Lsx1;->l:Ljava/lang/Object;

    .line 43
    new-instance p7, Lbwd;

    invoke-direct {p7, p6}, Lbwd;-><init>(Lvia;)V

    .line 44
    iput-object p7, p0, Lsx1;->m:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lej2;

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object p6, p5

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p6}, Lej2;->Y()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lej2;->N()Z

    move-result p7

    if-nez p7, :cond_2

    invoke-virtual {p6}, Lej2;->d0()Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p6}, Lej2;->p()Lxz3;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 48
    invoke-virtual {p6}, Lxz3;->z()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p6}, Lxz3;->r()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_4

    .line 50
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p3, p6, p7}, Ld74;->e(J)Lbwd;

    move-result-object p3

    .line 51
    new-instance p6, Ltx;

    const/16 p7, 0xf

    invoke-direct {p6, p3, p7}, Ltx;-><init>(Lxa6;I)V

    .line 52
    sget-object p3, Lffh;->Z:Lffh;

    .line 53
    new-instance p7, Lsd6;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p1, p3, p8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    new-instance p1, Lt9f;

    const/16 p3, 0x16

    invoke-direct {p1, p0, p5, p3}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    new-instance p3, Lad6;

    const/4 p5, 0x1

    invoke-direct {p3, p7, p1, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 56
    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    .line 57
    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lbwd;
    .locals 1

    iget-object v0, p0, Lsx1;->m:Ljava/lang/Object;

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lsx1;->m:Ljava/lang/Object;

    check-cast v0, Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lgfh;->a:J

    iget-object v0, p0, Lsx1;->b:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget-object v1, p0, Lsx1;->d:Ljava/lang/Object;

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v1, Lhfh;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhfh;-><init>(Lsx1;JLkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v7, v5, v1, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, v2, Lsx1;->l:Ljava/lang/Object;

    check-cast v0, Lb1g;

    invoke-virtual {v0, v5}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lsx1;->m:Ljava/lang/Object;

    check-cast v0, Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgfh;->a:J

    iget-object v2, p0, Lsx1;->c:Ljava/lang/Object;

    check-cast v2, Ld74;

    iget-object v3, p0, Lsx1;->i:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->f()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ld74;->a(JJ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lsx1;->m:Ljava/lang/Object;

    check-cast v0, Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgfh;->a:J

    iget-object v2, p0, Lsx1;->c:Ljava/lang/Object;

    check-cast v2, Ld74;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Ld74;->a(JJ)V

    :cond_0
    return-void
.end method
