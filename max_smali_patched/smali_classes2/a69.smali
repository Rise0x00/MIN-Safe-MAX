.class public final La69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly79;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ly79;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La69;->Y:Ly79;

    iput-wide p2, p0, La69;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, La69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, La69;

    iget-object v1, p0, La69;->Y:Ly79;

    iget-wide v2, p0, La69;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, La69;-><init>(Ly79;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La69;->X:Ljava/lang/Object;

    check-cast p1, Ltz3;

    instance-of v0, p1, Lsz3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lord;

    check-cast p1, Lsz3;

    iget-object p1, p1, Lsz3;->a:Ldue;

    invoke-direct {v0, p1, v3, v2, v1}, Lord;-><init>(Ldue;ILyte;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrz3;

    if-eqz v0, :cond_1

    new-instance v0, Lord;

    check-cast p1, Lrz3;

    iget-object p1, p1, Lrz3;->a:Ldue;

    invoke-direct {v0, p1, v3, v2, v1}, Lord;-><init>(Ldue;ILyte;I)V

    :goto_0
    iget-object p1, p0, La69;->Y:Ly79;

    iget-object v1, p1, Ly79;->t1:Lt65;

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p1, Ly79;->w1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, La69;->Z:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
