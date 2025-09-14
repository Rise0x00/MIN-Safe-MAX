.class public final Lepb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lrpb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lrpb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lepb;->X:Lrpb;

    iput-wide p2, p0, Lepb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lepb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lepb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lepb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lepb;

    iget-object v0, p0, Lepb;->X:Lrpb;

    iget-wide v1, p0, Lepb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lepb;-><init>(Lrpb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lrpb;->Q0:[Lof7;

    iget-object p1, p0, Lepb;->X:Lrpb;

    invoke-virtual {p1}, Lrpb;->t()Lsz2;

    move-result-object v0

    check-cast v0, Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lepb;->Y:J

    invoke-virtual {v0, v1, v2}, Lbb2;->Q(J)V

    iget-object p0, p1, Lrpb;->y0:Lt65;

    sget-object p1, Lenb;->b:Lenb;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
