.class public final Ljkc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lokc;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lokc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljkc;->o:I

    iput-object p1, p0, Ljkc;->Y:Lokc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljkc;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Litg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljkc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljkc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ljkc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljkc;

    iget-object v1, p0, Ljkc;->Y:Lokc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ljkc;-><init>(Lokc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljkc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljkc;

    iget-object v1, p0, Ljkc;->Y:Lokc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ljkc;-><init>(Lokc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljkc;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljkc;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkc;->X:Ljava/lang/Object;

    check-cast v0, Litg;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkc;->Y:Lokc;

    iget-object v1, p1, Lokc;->E0:Lb1g;

    :cond_0
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkkc;

    iget-object v3, v2, Lkkc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkkc;

    invoke-direct {v2, v0, v3}, Lkkc;-><init>(Litg;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljkc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkc;->Y:Lokc;

    iget-object p1, p1, Lokc;->B0:Lb1g;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
