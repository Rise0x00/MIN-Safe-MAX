.class public final Lyf2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lag2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lag2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lyf2;->o:I

    iput-object p1, p0, Lyf2;->Y:Lag2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyf2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lpf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lyf2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyf2;

    iget-object v1, p0, Lyf2;->Y:Lag2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lyf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyf2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyf2;

    iget-object v1, p0, Lyf2;->Y:Lag2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lyf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyf2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyf2;

    iget-object v1, p0, Lyf2;->Y:Lag2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lyf2;-><init>(Lag2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyf2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyf2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf2;->X:Ljava/lang/Object;

    check-cast v0, Lfyc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf2;->Y:Lag2;

    iget-object p1, p1, Lag2;->Z:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyf2;->X:Ljava/lang/Object;

    check-cast v0, Ljma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf2;->Y:Lag2;

    iget-object p1, p1, Lag2;->Y:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyf2;->X:Ljava/lang/Object;

    check-cast v0, Lpf2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf2;->Y:Lag2;

    iget-object v1, p1, Lag2;->o:Lb1g;

    iget-object v2, v0, Lpf2;->a:Ldg2;

    invoke-virtual {v1, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lag2;->c:Lb1g;

    iget-object v0, v0, Lpf2;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
