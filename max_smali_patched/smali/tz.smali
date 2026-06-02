.class public final Ltz;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lh00;

.field public final synthetic Y:J

.field public final synthetic Z:Lbp3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Lbp3;


# direct methods
.method public constructor <init>(Lh00;JLbp3;Lbp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz;->X:Lh00;

    iput-wide p2, p0, Ltz;->Y:J

    iput-object p4, p0, Ltz;->Z:Lbp3;

    iput-object p5, p0, Ltz;->z0:Lbp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltz;

    iget-object v4, p0, Ltz;->Z:Lbp3;

    iget-object v5, p0, Ltz;->z0:Lbp3;

    iget-object v1, p0, Ltz;->X:Lh00;

    iget-wide v2, p0, Ltz;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltz;-><init>(Lh00;JLbp3;Lbp3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltz;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltz;->o:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz;->X:Lh00;

    iget-object v1, p1, Lh00;->j:Lfc4;

    iget-object v2, p1, Lh00;->a:Ldng;

    move-object v3, v2

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    invoke-interface {v1, v3}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v3, Lsz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, Ltz;->X:Lh00;

    iget-wide v5, p0, Ltz;->Y:J

    iget-object v7, p0, Ltz;->Z:Lbp3;

    invoke-direct/range {v3 .. v9}, Lsz;-><init>(Lh00;JLbp3;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v3, v5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p1, Lh00;->j:Lfc4;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-interface {p1, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    new-instance v6, Lsz;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v7, p0, Ltz;->X:Lh00;

    iget-wide v8, p0, Ltz;->Y:J

    iget-object v10, p0, Ltz;->z0:Lbp3;

    invoke-direct/range {v6 .. v12}, Lsz;-><init>(Lh00;JLbp3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v4, v6, v5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    return-object p1
.end method
