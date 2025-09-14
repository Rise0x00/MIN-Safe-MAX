.class public final Lxk2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljl2;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Ljl2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxk2;->X:Ljl2;

    iput p2, p0, Lxk2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxk2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxk2;

    iget-object v0, p0, Lxk2;->X:Ljl2;

    iget p0, p0, Lxk2;->Y:I

    invoke-direct {p1, v0, p0, p2}, Lxk2;-><init>(Ljl2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk2;->X:Ljl2;

    iget-object v0, p1, Ljl2;->H0:Lt65;

    iget-object v1, p1, Ljl2;->I0:Lt65;

    sget-object v2, Ljl2;->a1:[Lof7;

    invoke-virtual {p1}, Ljl2;->y()Lse8;

    move-result-object v2

    sget-object v3, Ltcf;->a:Ltcf;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v4, Laaa;->l:I

    iget p0, p0, Lxk2;->Y:I

    if-ne p0, v4, :cond_3

    instance-of p0, v2, Lke8;

    if-eqz p0, :cond_1

    move-object p1, v2

    check-cast p1, Lke8;

    iget-boolean p1, p1, Lke8;->X:Z

    if-eqz p1, :cond_1

    sget-object p0, Lpq4;->Y:Lpq4;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lpq4;->o:Lpq4;

    goto :goto_0

    :cond_2
    sget-object p0, Lpq4;->b:Lpq4;

    goto :goto_0

    :goto_1
    new-instance v4, Lo65;

    invoke-interface {v2}, Lse8;->j()J

    move-result-wide v5

    invoke-interface {v2}, Lse8;->i()J

    move-result-wide v7

    invoke-interface {v2}, Lse8;->w()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lo65;-><init>(JJLjava/lang/String;Lpq4;)V

    invoke-static {v0, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    sget v4, Laaa;->m:I

    if-ne p0, v4, :cond_6

    instance-of p0, v2, Lke8;

    if-eqz p0, :cond_4

    move-object p1, v2

    check-cast p1, Lke8;

    iget-boolean p1, p1, Lke8;->X:Z

    if-eqz p1, :cond_4

    sget-object p0, Lpq4;->X:Lpq4;

    :goto_2
    move-object v10, p0

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lpq4;->c:Lpq4;

    goto :goto_2

    :cond_5
    sget-object p0, Lpq4;->a:Lpq4;

    goto :goto_2

    :goto_3
    new-instance v4, Lo65;

    invoke-interface {v2}, Lse8;->j()J

    move-result-wide v5

    invoke-interface {v2}, Lse8;->i()J

    move-result-wide v7

    invoke-interface {v2}, Lse8;->w()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lo65;-><init>(JJLjava/lang/String;Lpq4;)V

    invoke-static {v0, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    sget v0, Laaa;->j:I

    if-ne p0, v0, :cond_7

    sget-object p0, Lpj2;->c:Lpj2;

    invoke-interface {v2}, Lse8;->j()J

    move-result-wide v4

    invoke-interface {v2}, Lse8;->i()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p1}, Lpj2;->w0(JLjava/lang/Long;)Ly94;

    move-result-object p0

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget v0, Laaa;->k:I

    if-ne p0, v0, :cond_8

    sget-object p0, Lpj2;->c:Lpj2;

    iget-wide v4, p1, Ljl2;->b:J

    invoke-interface {v2}, Lse8;->j()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":chats?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&message_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v3

    :cond_8
    sget p1, Laaa;->c:I

    if-ne p0, p1, :cond_9

    sget-object p0, Lpj2;->c:Lpj2;

    invoke-interface {v2}, Lse8;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v4, v5, p0}, Lpj2;->w0(JLjava/lang/Long;)Ly94;

    move-result-object p0

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v3
.end method
