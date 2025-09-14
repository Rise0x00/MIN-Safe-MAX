.class public final Lzbe;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lf96;

.field public final synthetic Y:J

.field public final synthetic Z:Lbce;


# direct methods
.method public constructor <init>(Lf96;JLbce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzbe;->X:Lf96;

    iput-wide p2, p0, Lzbe;->Y:J

    iput-object p4, p0, Lzbe;->Z:Lbce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzbe;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzbe;

    iget-wide v2, p0, Lzbe;->Y:J

    iget-object v4, p0, Lzbe;->Z:Lbce;

    iget-object v1, p0, Lzbe;->X:Lf96;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzbe;-><init>(Lf96;JLbce;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzbe;->Z:Lbce;

    iget-object v0, v0, Lbce;->o0:Lq4e;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v1, p0, Lzbe;->Y:J

    iget-object p0, p0, Lzbe;->X:Lf96;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbe;

    iget-object p0, p0, Llbe;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk22;

    iget-object v5, v3, Lk22;->b:Lu7e;

    iget-wide v6, v3, Lk22;->a:J

    iget-wide v8, v5, Lu7e;->a:J

    cmp-long v8, v8, v1

    const/16 v9, 0xbf

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v3, 0x1

    invoke-static {v5, v4, v3, v10, v9}, Lu7e;->l(Lu7e;Ljava/util/ArrayList;ZZI)Lu7e;

    move-result-object v3

    new-instance v4, Lk22;

    invoke-direct {v4, v6, v7, v3}, Lk22;-><init>(JLu7e;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-boolean v8, v5, Lu7e;->Z:Z

    if-eqz v8, :cond_2

    invoke-static {v5, v4, v10, v10, v9}, Lu7e;->l(Lu7e;Ljava/util/ArrayList;ZZI)Lu7e;

    move-result-object v3

    new-instance v4, Lk22;

    invoke-direct {v4, v6, v7, v3}, Lk22;-><init>(JLu7e;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Llbe;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbe;

    iget-object v1, v1, Llbe;->b:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Llbe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
