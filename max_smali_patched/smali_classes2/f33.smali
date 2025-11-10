.class public final Lf33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lho1;Lbi1;Lroe;Lej6;Lpe1;Lcwc;Lrh1;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr75;

    iget-object v6, v1, Lroe;->a:Lr32;

    const/16 v7, 0xb

    invoke-direct {v5, v0, v6, v2, v7}, Lr75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lf33;->a:Ljava/lang/Object;

    new-instance v5, Lch8;

    iget-object v6, v1, Lroe;->b:Lipd;

    iget-object v7, v1, Lroe;->d:Luqi;

    invoke-direct {v5, v2, v4, v6, v7}, Lch8;-><init>(Lej6;Lcwc;Lipd;Luqi;)V

    iput-object v5, p0, Lf33;->b:Ljava/lang/Object;

    new-instance v8, Lz9h;

    iget-object v9, v1, Lroe;->m:Lx3;

    iget-object v10, v1, Lroe;->n:Lc9i;

    iget-object v11, v1, Lroe;->o:Lnhc;

    move-object/from16 v2, p7

    iget-boolean v13, v2, Lrh1;->r:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lz9h;-><init>(Lx3;Lc9i;Lnhc;Lho1;Z)V

    iput-object v8, p0, Lf33;->c:Ljava/lang/Object;

    new-instance p1, Ltz8;

    iget-object v2, v1, Lroe;->c:Low3;

    iget-object v5, v1, Lroe;->h:Lbp6;

    iget-object v6, v3, Lpe1;->j:Lxq5;

    invoke-direct {p1, v4, v2, v5, v6}, Ltz8;-><init>(Lcwc;Low3;Lbp6;Lxq5;)V

    iput-object p1, p0, Lf33;->d:Ljava/lang/Object;

    new-instance p1, Leld;

    iget-object v2, v1, Lroe;->p:Luoe;

    iget-object v4, v3, Lpe1;->d:Ld3h;

    const/16 v5, 0xa

    invoke-direct {p1, v2, v5, v4}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lf33;->o:Ljava/lang/Object;

    iget-object p1, v3, Lpe1;->p:Lgxc;

    iput-object p1, p0, Lf33;->X:Ljava/lang/Object;

    new-instance p1, Ldph;

    iget-object v2, v1, Lroe;->q:Lwui;

    iget-object v4, v3, Lpe1;->k:Ls41;

    invoke-direct {p1, v0, v2, v4}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lf33;->Y:Ljava/lang/Object;

    new-instance p1, Lifc;

    iget-object v0, v3, Lpe1;->q:Ldhg;

    iget-object v2, v1, Lroe;->k:Lydb;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {p1, v0, v2, v5, v4}, Lifc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lf33;->Z:Ljava/lang/Object;

    new-instance p1, Lihd;

    iget-object v0, v3, Lpe1;->r:Lzg2;

    iget-object v1, v1, Lroe;->l:Liq2;

    invoke-direct {p1, v0, v1}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lf33;->s0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lf33;JLp14;)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ly23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly23;

    iget v1, v0, Ly23;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly23;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly23;

    invoke-direct {v0, p0, p3}, Ly23;-><init>(Lf33;Lp14;)V

    :goto_0
    iget-object p3, v0, Ly23;->X:Ljava/lang/Object;

    iget v1, v0, Ly23;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ly23;->o:J

    iget-object p0, v0, Ly23;->d:Lf33;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lf33;->c:Ljava/lang/Object;

    check-cast p3, Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lad2;

    invoke-virtual {p3, p1, p2}, Lad2;->z(J)Ljqe;

    move-result-object p3

    iput-object p0, v0, Ly23;->d:Lf33;

    iput-wide p1, v0, Ly23;->o:J

    iput v2, v0, Ly23;->Z:I

    invoke-static {p3, v0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lt92;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Lf33;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lf33;JLp14;)Ljava/lang/Comparable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lz23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz23;

    iget v1, v0, Lz23;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz23;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz23;

    invoke-direct {v0, p0, p3}, Lz23;-><init>(Lf33;Lp14;)V

    :goto_0
    iget-object p3, v0, Lz23;->X:Ljava/lang/Object;

    iget v1, v0, Lz23;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lz23;->o:J

    iget-object p0, v0, Lz23;->d:Lf33;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lf33;->c:Ljava/lang/Object;

    check-cast p3, Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lad2;

    invoke-virtual {p3}, Lad2;->f()Ljg3;

    move-result-object v1

    new-instance v3, Llc2;

    const/4 v4, 0x1

    invoke-direct {v3, p3, p1, p2, v4}, Llc2;-><init>(Lad2;JI)V

    new-instance v4, Lah3;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmk8;

    invoke-direct {v3, v4, v1}, Lmk8;-><init>(Ljqe;Ljg3;)V

    iget-object p3, p3, Lad2;->x:Lgpd;

    invoke-virtual {v3, p3}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p3

    iput-object p0, v0, Lz23;->d:Lf33;

    iput-wide p1, v0, Lz23;->o:J

    iput v2, v0, Lz23;->Z:I

    invoke-static {p3, v0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lt92;
    :try_end_2
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Lf33;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lf33;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lf1a;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lf33;->d:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotd;

    invoke-virtual {v1}, Lotd;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvd2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lvd2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lf1a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Lfc0;
    .locals 12

    iget-object v0, p0, Lf33;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lf33;->c:Ljava/lang/Object;

    check-cast v1, Lavf;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lf33;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lf33;->X:Ljava/lang/Object;

    check-cast v1, Lgc0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lf33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lf33;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lfc0;

    iget-object v0, p0, Lf33;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lf33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lf33;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lavf;

    iget-object v0, p0, Lf33;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lf33;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lf33;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgc0;

    iget-object v0, p0, Lf33;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lf33;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lf33;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lfc0;-><init>(Ljava/lang/String;ILavf;Landroid/util/Size;ILgc0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Lihd;
    .locals 1

    iget-object v0, p0, Lf33;->s0:Ljava/lang/Object;

    check-cast v0, Lihd;

    return-object v0
.end method

.method public e()Ldph;
    .locals 1

    iget-object v0, p0, Lf33;->Y:Ljava/lang/Object;

    check-cast v0, Ldph;

    return-object v0
.end method

.method public f()Ltz8;
    .locals 1

    iget-object v0, p0, Lf33;->d:Ljava/lang/Object;

    check-cast v0, Ltz8;

    return-object v0
.end method

.method public g()Lgxc;
    .locals 1

    iget-object v0, p0, Lf33;->X:Ljava/lang/Object;

    check-cast v0, Lgxc;

    return-object v0
.end method

.method public h()Leld;
    .locals 1

    iget-object v0, p0, Lf33;->o:Ljava/lang/Object;

    check-cast v0, Leld;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lf33;->a:Ljava/lang/Object;

    check-cast v0, Ls9d;

    const/4 v1, 0x0

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf33;->b:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf33;->c:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf33;->d:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf33;->o:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf33;->X:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf33;->Y:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf33;->Z:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iput-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    iget-object v1, p0, Lf33;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lt92;->a:J

    iget-object v4, v0, Lt92;->b:Lvd2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lx23;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lx23;-><init>(Lt92;I)V

    new-instance v5, Lsi;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1a;

    invoke-interface {v1, v0}, Lf1a;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lvd2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lf33;->d:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotd;

    invoke-virtual {v1}, Lotd;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lvd2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lvd2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lx23;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lx23;-><init>(Lt92;I)V

    new-instance v4, Lsi;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1a;

    invoke-interface {v1, v0}, Lf1a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
