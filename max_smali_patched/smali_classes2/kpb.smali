.class public final Lkpb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lcic;

.field public final synthetic Z:Lbic;

.field public final synthetic n0:Lrpb;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lcic;Lbic;Lrpb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkpb;->Y:Lcic;

    iput-object p2, p0, Lkpb;->Z:Lbic;

    iput-object p3, p0, Lkpb;->n0:Lrpb;

    iput-boolean p4, p0, Lkpb;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkpb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkpb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkpb;

    iget-object v3, p0, Lkpb;->n0:Lrpb;

    iget-boolean v4, p0, Lkpb;->o0:Z

    iget-object v1, p0, Lkpb;->Y:Lcic;

    iget-object v2, p0, Lkpb;->Z:Lbic;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkpb;-><init>(Lcic;Lbic;Lrpb;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkpb;->n0:Lrpb;

    iget-object v1, v0, Lrpb;->M0:Lvcb;

    iget v2, p0, Lkpb;->X:I

    const/4 v3, 0x0

    sget-object v4, Ltcf;->a:Ltcf;

    iget-object v5, p0, Lkpb;->Z:Lbic;

    const/4 v6, 0x1

    iget-object v7, p0, Lkpb;->Y:Lcic;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v7, Lcic;->a:Ljava/lang/Object;

    sget-object v2, Lofb;->b:Lofb;

    sget-object v8, Lofb;->c:Lofb;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lvcb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lbic;->a:J

    iput-object v8, v7, Lcic;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lcic;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lkpb;->X:I

    invoke-virtual {v1, p0}, Lvcb;->n(Leje;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lq04;->a:Lq04;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ll72;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll72;->r()Lz00;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lz00;->c:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lrpb;->y0:Lt65;

    new-instance v8, Lbnb;

    iget-wide v9, v5, Lbic;->a:J

    iget-object v0, v7, Lcic;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lofb;

    iget-boolean v12, p0, Lkpb;->o0:Z

    invoke-direct/range {v8 .. v13}, Lbnb;-><init>(JLofb;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v4
.end method
