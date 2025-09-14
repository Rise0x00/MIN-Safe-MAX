.class public final Lvae;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lwae;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lwae;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvae;->X:Lwae;

    iput-wide p2, p0, Lvae;->Y:J

    iput p4, p0, Lvae;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvae;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvae;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvae;

    iget-wide v2, p0, Lvae;->Y:J

    iget v4, p0, Lvae;->Z:I

    iget-object v1, p0, Lvae;->X:Lwae;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvae;-><init>(Lwae;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvae;->X:Lwae;

    iget-object v0, p1, Lwae;->Z:Lt65;

    iget-object v1, p1, Lwae;->X:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv4d;

    instance-of v5, v4, Lt4d;

    if-eqz v5, :cond_0

    check-cast v4, Lt4d;

    iget-wide v4, v4, Lt4d;->a:J

    iget-wide v6, p0, Lvae;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lt4d;

    if-eqz v1, :cond_2

    check-cast v2, Lt4d;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Ltcf;->a:Ltcf;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lt4d;->X:Ljava/lang/String;

    sget v5, Lmla;->k:I

    iget p0, p0, Lvae;->Z:I

    if-ne p0, v5, :cond_4

    new-instance p0, Lnid;

    invoke-direct {p0, v4}, Lnid;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lmla;->l:I

    if-ne p0, v5, :cond_5

    new-instance p0, Loid;

    invoke-direct {p0, v4}, Loid;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lmla;->i:I

    if-ne p0, v5, :cond_7

    iget-object p0, p1, Lwae;->b:Landroid/content/Context;

    invoke-static {p0, v4}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxu7;->y()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lrid;

    sget p0, Losc;->t:I

    sget p1, Lnla;->g:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    invoke-direct {v3, p0, v2}, Lrid;-><init>(ILdue;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lmla;->j:I

    if-ne p0, v3, :cond_8

    iget-wide v2, v2, Lt4d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lwae;->t0:Ljava/lang/Long;

    new-instance p0, Lpid;

    sget p1, Lnla;->k:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    sget p1, Lnla;->j:I

    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    new-instance p1, Lej3;

    sget v4, Lmla;->b:I

    sget v5, Lnla;->h:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p1, v4, v6, v5, v7}, Lej3;-><init>(ILdue;II)V

    new-instance v4, Lej3;

    sget v5, Lmla;->a:I

    sget v6, Lnla;->i:I

    new-instance v8, Lyte;

    invoke-direct {v8, v6}, Lyte;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v8, v6, v7}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v4}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lpid;-><init>(Lyte;Ldue;Ljava/util/List;)V

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
