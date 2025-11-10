.class public final Lp03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lq03;


# direct methods
.method public constructor <init>(Lq03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp03;->o:Lq03;

    iput-wide p2, p0, Lp03;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp03;

    iget-object v0, p0, Lp03;->o:Lq03;

    iget-wide v1, p0, Lp03;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp03;-><init>(Lq03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lq03;->V0:[Les7;

    iget-object p1, p0, Lp03;->o:Lq03;

    invoke-virtual {p1}, Lq03;->w()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1}, Lw33;->M()Lad2;

    move-result-object v1

    iget-object p1, v1, Lad2;->m:Lqxb;

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->a:Le78;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v4

    new-instance v0, Ljc2;

    const/4 v6, 0x0

    iget-wide v2, p0, Lp03;->X:J

    invoke-direct/range {v0 .. v6}, Ljc2;-><init>(Lad2;JJI)V

    new-instance p1, Lbc2;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lbc2;-><init>(I)V

    iget-object v1, v1, Lad2;->y:Lgpd;

    invoke-static {v0, p1, v1}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
