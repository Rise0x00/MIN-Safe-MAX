.class public final Lovd;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lakg;


# direct methods
.method public constructor <init>(JLia8;Lva3;Lmvd;)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lovd;->b:J

    new-instance v0, Lfh1;

    const/16 v1, 0x13

    invoke-direct {v0, p5, p0, p3, v1}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lakg;

    invoke-direct {p5, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lovd;->c:Lakg;

    invoke-virtual {p4, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p4}, Ltx;-><init>(Lxa6;I)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    const/4 p4, 0x1

    invoke-static {p4, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p1

    new-instance p2, Lg71;

    const/16 p5, 0x11

    invoke-direct {p2, p5}, Lg71;-><init>(I)V

    invoke-static {p1, p2}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object p1

    new-instance p2, Lbac;

    const/4 p5, 0x0

    const/16 v0, 0x12

    invoke-direct {p2, p0, p5, v0}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    invoke-direct {p5, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p4, p2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    invoke-static {p5, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lovd;->u()Llvd;

    move-result-object v0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Llvd;->t()V

    return-void
.end method

.method public final u()Llvd;
    .locals 1

    iget-object v0, p0, Lovd;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvd;

    return-object v0
.end method
