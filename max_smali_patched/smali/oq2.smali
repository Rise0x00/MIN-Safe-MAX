.class public final Loq2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lxr2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lxr2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq2;->X:Lxr2;

    iput-wide p2, p0, Loq2;->Y:J

    iput-wide p4, p0, Loq2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loq2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Loq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Loq2;

    iget-wide v2, p0, Loq2;->Y:J

    iget-wide v4, p0, Loq2;->Z:J

    iget-object v1, p0, Loq2;->X:Lxr2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loq2;-><init>(Lxr2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Loq2;->X:Lxr2;

    iget-object p1, p1, Lxr2;->X:Lsz2;

    check-cast p1, Ls03;

    invoke-virtual {p1}, Ls03;->M()Lbb2;

    move-result-object p1

    iget-wide v0, p0, Loq2;->Y:J

    invoke-virtual {p1, v0, v1}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Loq2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Lbb2;->l(Ll72;J)V

    iget-object p0, p1, Lbb2;->p:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    iget-wide v0, v0, Ll72;->a:J

    check-cast p0, Lw5a;

    invoke-virtual {p0, v0, v1}, Lw5a;->q(J)J

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
