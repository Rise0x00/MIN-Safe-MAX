.class public final Lyce;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Lade;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lade;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyce;->X:Lade;

    iput-wide p2, p0, Lyce;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyce;

    iget-object v1, p0, Lyce;->X:Lade;

    iget-wide v2, p0, Lyce;->Y:J

    invoke-direct {v0, v1, v2, v3, p1}, Lyce;-><init>(Lade;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lyce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyce;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-wide v5, p0, Lyce;->Y:J

    iget-object v7, p0, Lyce;->X:Lade;

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v9, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v7, Lade;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0a;

    iput v9, p0, Lyce;->o:I

    check-cast p1, Le1a;

    iget-object p1, p1, Le1a;->a:Lide;

    new-instance v0, Ls43;

    const/16 v11, 0x8

    invoke-direct {v0, v5, v6, v11}, Ls43;-><init>(JI)V

    invoke-static {p1, v4, v9, v0, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v8

    :goto_0
    if-ne p1, v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    invoke-virtual {v7}, Lade;->f()Ll43;

    move-result-object p1

    iput v3, p0, Lyce;->o:I

    check-cast p1, Lv43;

    iget-object p1, p1, Lv43;->a:Lide;

    new-instance v0, Ls43;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Ls43;-><init>(JI)V

    invoke-static {p1, v4, v9, v0, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v8

    :goto_2
    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lade;->f()Ll43;

    move-result-object p1

    iput v2, p0, Lyce;->o:I

    check-cast p1, Lv43;

    iget-object p1, p1, Lv43;->a:Lide;

    new-instance v0, Ls43;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v6, v2}, Ls43;-><init>(JI)V

    invoke-static {p1, v4, v9, v0, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v8

    :goto_4
    if-ne p1, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {v7}, Lade;->g()Lale;

    move-result-object p1

    iput v1, p0, Lyce;->o:I

    iget-object p1, p1, Lale;->a:Lide;

    new-instance v0, Ls43;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v6, v1}, Ls43;-><init>(JI)V

    invoke-static {p1, v4, v9, v0, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v8

    :goto_6
    if-ne p1, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    return-object v8
.end method
