.class public final Lyta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsc;

.field public final b:Lov8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lcsc;Lov8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyta;->a:Lcsc;

    iput-object p3, p0, Lyta;->b:Lov8;

    iput-object p1, p0, Lyta;->c:Lia8;

    iput-object p4, p0, Lyta;->d:Lia8;

    iput-object p5, p0, Lyta;->e:Lia8;

    iput-object p6, p0, Lyta;->f:Lia8;

    const-class p1, Lyta;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyta;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwta;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lxta;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxta;

    iget v2, v1, Lxta;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxta;->Z:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxta;

    invoke-direct {v1, p0, p2}, Lxta;-><init>(Lyta;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lxta;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v10, Lxta;->Z:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lxta;->o:Lej2;

    iget-object v1, v10, Lxta;->d:Lwta;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyta;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lyta;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwl2;

    iget-wide v4, p1, Lwta;->c:J

    invoke-virtual {p2, v4, v5}, Lwl2;->N(J)Lej2;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p1, p0, Lyta;->g:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {p2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onNotifMark chat not found"

    invoke-virtual {p2, v1, p1, v2, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    iget-object v2, p0, Lyta;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehh;

    move v5, v3

    iget-wide v3, p2, Lej2;->a:J

    move v7, v5

    iget-wide v5, p1, Lwta;->d:J

    move v9, v7

    iget-wide v7, p1, Lwta;->o:J

    move v11, v9

    iget v9, p1, Lwta;->X:I

    iput-object p1, v10, Lxta;->d:Lwta;

    iput-object p2, v10, Lxta;->o:Lej2;

    iput v11, v10, Lxta;->Z:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Lehh;->b(Lehh;JJJILz84;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lyta;->c:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswi;

    iget-wide v2, p1, Lej2;->a:J

    new-instance v4, Lj6f;

    invoke-direct {v4, v2, v3}, Lj6f;-><init>(J)V

    invoke-virtual {p2, v4}, Lswi;->a(Lh4f;)V

    iget-wide v2, v1, Lwta;->d:J

    iget-object p2, p0, Lyta;->a:Lcsc;

    iget-object p2, p2, Lcsc;->a:Lkn8;

    invoke-virtual {p2}, Lese;->o()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_c

    iget-object p2, p0, Lyta;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onNotifMark, already read from another device"

    invoke-virtual {v2, v3, p2, v4, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p0, Lyta;->b:Lov8;

    new-instance v2, Lqb3;

    iget-wide v3, p1, Lej2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    invoke-virtual {p2, v2}, Lov8;->c(Ljava/lang/Object;)V

    iget p2, v1, Lwta;->X:I

    if-gtz p2, :cond_b

    iget-object p2, p0, Lyta;->e:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghb;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v1, p1, Lwm2;->a:J

    invoke-virtual {p2, v1, v2}, Lghb;->a(J)V

    return-object v0

    :cond_b
    iget-object p2, p0, Lyta;->e:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghb;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v1, p1, Lwm2;->a:J

    invoke-virtual {p2, v1, v2, v12}, Lghb;->f(JLjava/lang/String;)V

    return-object v0

    :cond_c
    iget-object p2, p0, Lyta;->b:Lov8;

    new-instance v1, Ldl2;

    iget-wide v2, p1, Lej2;->a:J

    invoke-direct {v1, v2, v3}, Ldl2;-><init>(J)V

    invoke-virtual {p2, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-object v0
.end method
