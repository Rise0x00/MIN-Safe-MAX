.class public final Lech;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhch;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhch;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lech;->o:I

    iput-object p1, p0, Lech;->Y:Lhch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lech;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lech;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lech;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lech;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcwc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lech;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lech;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lech;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lech;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lech;

    iget-object v0, p0, Lech;->Y:Lhch;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lech;-><init>(Lhch;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lech;

    iget-object v0, p0, Lech;->Y:Lhch;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lech;-><init>(Lhch;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lech;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpc4;->a:Lpc4;

    const/4 v3, 0x1

    iget-object v4, p0, Lech;->Y:Lhch;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lech;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lhch;->E0:[Lb88;

    iget-object p1, v4, Lhch;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    iget-object v0, v4, Lhch;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    iput v3, p0, Lech;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Lhch;->c:Lia8;

    iget v5, p0, Lech;->X:I

    const/4 v6, 0x4

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v3, p0, Lech;->X:I

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Luog;

    invoke-direct {v1, v4, v8, v6}, Luog;-><init>(Lw4i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p1, Lhch;->E0:[Lb88;

    iget-object p1, v4, Lhch;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    iget-object v1, v4, Lhch;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    iget-object v5, p1, Lu5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lq43;

    invoke-direct {v10, p1, v1, v2, v6}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lzk;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v10}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwc;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcwc;->c:Ljava/lang/Object;

    sget-object v1, Lz4d;->c:Lz4d;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lgch;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v8, v1}, Lgch;-><init>(Lhch;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v4, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {v1, p1, v2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v4, Lhch;->D0:Lafe;

    sget-object v1, Lhch;->E0:[Lb88;

    aget-object v1, v1, v3

    invoke-virtual {v0, v4, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-class p1, Lhch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v7

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
