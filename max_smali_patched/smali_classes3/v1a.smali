.class public final Lv1a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lha8;

.field public final synthetic Y:Lakg;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lv1a;->o:I

    iput-object p1, p0, Lv1a;->X:Lha8;

    iput-object p2, p0, Lv1a;->Y:Lakg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv1a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lv1a;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv1a;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    const/4 v1, 0x3

    iget-object v2, p0, Lv1a;->X:Lha8;

    invoke-direct {p1, v2, v0, p2, v1}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv1a;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    const/4 v1, 0x2

    iget-object v2, p0, Lv1a;->X:Lha8;

    invoke-direct {p1, v2, v0, p2, v1}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv1a;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    const/4 v1, 0x1

    iget-object v2, p0, Lv1a;->X:Lha8;

    invoke-direct {p1, v2, v0, p2, v1}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lv1a;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    const/4 v1, 0x0

    iget-object v2, p0, Lv1a;->X:Lha8;

    invoke-direct {p1, v2, v0, p2, v1}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv1a;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->X:Lha8;

    iget-object p1, p1, Lha8;->a:Lpw9;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lpw9;->c(Landroid/text/Layout;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->X:Lha8;

    iget-object p1, p1, Lha8;->b:Lpw9;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lpw9;->c(Landroid/text/Layout;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->X:Lha8;

    iget-object p1, p1, Lha8;->a:Lpw9;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lpw9;->c(Landroid/text/Layout;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->X:Lha8;

    iget-object p1, p1, Lha8;->b:Lpw9;

    iget-object v0, p0, Lv1a;->Y:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lpw9;->c(Landroid/text/Layout;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
