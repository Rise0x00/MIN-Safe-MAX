.class public final Ldv2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Ljv2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ldv2;->o:I

    iput-object p2, p0, Ldv2;->X:Ljv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldv2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ldv2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldv2;

    iget-object v0, p0, Ldv2;->X:Ljv2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Ldv2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldv2;

    iget-object v0, p0, Ldv2;->X:Ljv2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Ldv2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldv2;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv2;->X:Ljv2;

    iget-object p1, p1, Ljv2;->k1:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewb;

    iget p1, p1, Lewb;->a:I

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    :cond_0
    sget p1, Llwb;->d:I

    invoke-static {v1}, Lsij;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Ldv2;->X:Ljv2;

    iget-object v3, v3, Ljv2;->D0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ldv2;->X:Ljv2;

    iget-object v0, v0, Ljv2;->k1:Lb1g;

    new-instance v3, Lewb;

    invoke-direct {v3, v1, p1}, Lewb;-><init>(IF)V

    invoke-virtual {v0, v2, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Llwb;->d:I

    invoke-static {v3}, Lsij;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ldv2;->X:Ljv2;

    iget-object v1, v1, Ljv2;->D0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Ldv2;->X:Ljv2;

    iget-object v0, v0, Ljv2;->k1:Lb1g;

    new-instance v1, Lewb;

    invoke-direct {v1, v3, p1}, Lewb;-><init>(IF)V

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv2;->X:Ljv2;

    iget-object v3, p1, Ljv2;->p1:Lsif;

    iget-object v4, p1, Ljv2;->i1:Lb1g;

    sget-object v5, Ljv2;->B1:[Lb88;

    invoke-virtual {p1}, Ljv2;->D()Lm99;

    move-result-object v5

    iget-object p1, p1, Ljv2;->j1:Lbwd;

    iget-object v6, p1, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou2;

    iget-object v6, v6, Lou2;->a:Lm99;

    instance-of v7, v5, Lk99;

    if-eqz v7, :cond_7

    invoke-static {v6, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou2;

    new-instance v5, Lou2;

    invoke-direct {v5, v2, v1}, Lou2;-><init>(Lk99;I)V

    invoke-virtual {v4, v2, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lsif;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lsif;->h(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
