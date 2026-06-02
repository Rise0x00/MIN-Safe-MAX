.class public final Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne3;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lne3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpe3;->a:Lne3;

    const-class p5, Lpe3;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lpe3;->b:Ljava/lang/String;

    iput-object p1, p0, Lpe3;->c:Lia8;

    iput-object p2, p0, Lpe3;->d:Lia8;

    iput-object p3, p0, Lpe3;->e:Lia8;

    iput-object p4, p0, Lpe3;->f:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLqcb;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Loe3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loe3;

    iget v1, v0, Loe3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe3;

    invoke-direct {v0, p0, p4}, Loe3;-><init>(Lpe3;Lz84;)V

    :goto_0
    iget-object p4, v0, Loe3;->X:Ljava/lang/Object;

    iget v1, v0, Loe3;->Z:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p1, v0, Loe3;->d:J

    iget-object p3, v0, Loe3;->o:Ljava/lang/Long;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "dropServerDraft "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lpe3;->b:Ljava/lang/String;

    invoke-static {v1, p4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lpe3;->f:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc4f;

    check-cast p4, Lijc;

    invoke-virtual {p4}, Lijc;->s()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lqcb;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v1, p4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Loe3;->o:Ljava/lang/Long;

    iput-wide p1, v0, Loe3;->d:J

    iput v3, v0, Loe3;->Z:I

    iget-object p4, p0, Lpe3;->a:Lne3;

    invoke-virtual {p4, p1, p2, v0}, Lne3;->a(JLz84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p1, p0, Lpe3;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v6, v7}, Lw5b;->k(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v8, p2

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Le95;

    invoke-virtual {p1}, Lw5b;->t()Lcsc;

    move-result-object p2

    iget-object p2, p2, Lcsc;->a:Lkn8;

    invoke-virtual {p2}, Lese;->g()J

    move-result-wide v4

    invoke-direct/range {v3 .. v9}, Le95;-><init>(JJJ)V

    invoke-static {p1, v3}, Lw5b;->s(Lw5b;Llo;)J

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final b(JLiig;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpe3;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ls00;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
