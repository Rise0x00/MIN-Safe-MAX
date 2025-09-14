.class public final Lxob;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrpb;


# direct methods
.method public constructor <init>(Lrpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxob;->Y:Lrpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltjb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxob;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxob;

    iget-object p0, p0, Lxob;->Y:Lrpb;

    invoke-direct {v0, p0, p2}, Lxob;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxob;->Y:Lrpb;

    iget-object v1, v0, Lrpb;->x0:Lt65;

    iget-object v2, v0, Lrpb;->M0:Lvcb;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lxob;->X:Ljava/lang/Object;

    check-cast p0, Ltjb;

    instance-of p1, p0, Lqjb;

    if-eqz p1, :cond_0

    check-cast p0, Lqjb;

    iget-object p1, p0, Lqjb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lqjb;->b:Ldue;

    invoke-virtual {v2}, Lvcb;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    iget-object p1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lrpb;->u()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Ldpb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldpb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance p1, Lmob;

    sget v0, Losc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmob;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lrjb;

    if-eqz p1, :cond_2

    check-cast p0, Lrjb;

    iget-object p0, p0, Lrjb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lvcb;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    new-instance p0, Lmob;

    sget p1, Laia;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lbha;->Z:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    invoke-direct {p0, v2, p1}, Lmob;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
