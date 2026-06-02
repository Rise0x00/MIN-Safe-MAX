.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnc;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    iget-object v0, p0, Llnc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object v0

    iget-object v1, v0, Ltnc;->Y:Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Ltnc;->J0:Lzo5;

    new-instance p2, Lqmf;

    sget v0, Lbie;->H2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-direct {p2, v1}, Lqmf;-><init>(Ldtg;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Ltnc;->I0:Lzo5;

    sget-object v1, Lloc;->c:Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    iget-object v0, p0, Llnc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object v0

    iget-object v1, v0, Ltnc;->I0:Lzo5;

    new-instance v2, Ldub;

    iget-wide v3, v0, Ltnc;->b:J

    iget-wide v5, v0, Ltnc;->c:J

    iget-wide v7, v0, Ltnc;->d:J

    invoke-direct/range {v2 .. v8}, Ldub;-><init>(JJJ)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    iget-object v0, p0, Llnc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object v0

    iget-object v1, v0, Ltnc;->B0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lci6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lci6;-><init>(Ltnc;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {p1, v1, v3, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v1, v0, Ltnc;->H0:Lafe;

    sget-object v2, Ltnc;->K0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
