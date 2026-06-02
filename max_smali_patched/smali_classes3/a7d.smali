.class public final La7d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lc7d;

.field public final synthetic Y:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lc7d;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, La7d;->o:I

    iput-object p1, p0, La7d;->X:Lc7d;

    iput-wide p2, p0, La7d;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La7d;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, La7d;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, La7d;

    iget-wide v2, p0, La7d;->Y:J

    const/4 v5, 0x1

    iget-object v1, p0, La7d;->X:Lc7d;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La7d;-><init>(Lc7d;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, La7d;

    move-object v5, v4

    iget-wide v3, p0, La7d;->Y:J

    const/4 v6, 0x0

    iget-object v2, p0, La7d;->X:Lc7d;

    invoke-direct/range {v1 .. v6}, La7d;-><init>(Lc7d;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La7d;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-wide v2, p0, La7d;->Y:J

    iget-object v4, p0, La7d;->X:Lc7d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lc7d;->j1:[Lb88;

    iget-object p1, v4, Lc7d;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {p1, v2, v3}, Lva3;->v(J)V

    iget-object p1, v4, Lc7d;->P0:Lzo5;

    sget-object v0, Lq4d;->b:Lq4d;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lc7d;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5e;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v0}, Lw5e;->a(JZZ)V

    iget-object p1, v4, Lc7d;->P0:Lzo5;

    sget-object v0, Lq4d;->b:Lq4d;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
