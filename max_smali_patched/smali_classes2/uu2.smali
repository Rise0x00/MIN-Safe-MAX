.class public final Luu2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljv2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILjv2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luu2;->o:I

    .line 1
    iput p1, p0, Luu2;->X:I

    iput-object p2, p0, Luu2;->Y:Ljv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljv2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luu2;->o:I

    .line 2
    iput-object p1, p0, Luu2;->Y:Ljv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luu2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Luu2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luu2;

    iget v0, p0, Luu2;->X:I

    iget-object v1, p0, Luu2;->Y:Ljv2;

    invoke-direct {p1, v0, v1, p2}, Luu2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Luu2;

    iget-object v0, p0, Luu2;->Y:Ljv2;

    invoke-direct {p1, v0, p2}, Luu2;-><init>(Ljv2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luu2;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget p1, p0, Luu2;->X:I

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Luu2;->Y:Ljv2;

    iget-object p1, p1, Ljv2;->D0:Ljava/lang/String;

    const-string v1, "Media viewer. Ignore reversed orientation"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Llwb;->d:I

    invoke-static {p1}, Lsij;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Luu2;->Y:Ljv2;

    iget-object v1, v1, Ljv2;->D0:Ljava/lang/String;

    iget v2, p0, Luu2;->X:I

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. New orientation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lvx9;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", angle: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Luu2;->Y:Ljv2;

    iget-object v1, v1, Ljv2;->k1:Lb1g;

    new-instance v2, Lewb;

    iget v3, p0, Luu2;->X:I

    invoke-direct {v2, v3, p1}, Lewb;-><init>(IF)V

    invoke-virtual {v1, v4, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, p0, Luu2;->X:I

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v1, p0, Luu2;->X:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Luu2;->Y:Ljv2;

    iget-object p1, p1, Ljv2;->m1:Lb1g;

    :cond_8
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lga4;

    sget-object v1, Lga4;->b:Lga4;

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
