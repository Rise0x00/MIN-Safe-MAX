.class public final Lmj1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p3, p0, Lmj1;->o:I

    iput-object p2, p0, Lmj1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmj1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmj1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmj1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmj1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmj1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmj1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmj1;

    iget-object v1, p0, Lmj1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lmj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lmj1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmj1;

    iget-object v1, p0, Lmj1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lmj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lmj1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmj1;

    iget-object v1, p0, Lmj1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lmj1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmj1;

    iget-object v1, p0, Lmj1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lmj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lmj1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmj1;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lmj1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmj1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f1()Ldj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldj1;->setMicrophoneEnabled(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmj1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f1()Ldj1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldj1;->setTime(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmj1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyi1;

    sget-object p1, Lyi1;->e:Lyi1;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f1()Ldj1;

    move-result-object p1

    iget-object v2, v0, Lyi1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ldj1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyi1;->b:Lcj1;

    invoke-virtual {p1, v2}, Ldj1;->setIndicatorState(Lcj1;)V

    iget-boolean v2, v0, Lyi1;->d:Z

    invoke-virtual {p1, v2}, Ldj1;->setTalking(Z)V

    iget-boolean v0, v0, Lyi1;->c:Z

    invoke-virtual {p1, v0}, Ldj1;->setActionsVisibility(Z)V

    :cond_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmj1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lwi1;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lvi1;

    check-cast v0, Lwi1;

    iget-object v0, v0, Lwi1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvi1;->g()Ltge;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p1

    invoke-static {p1}, Ll32;->a(Lmge;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lmu8;->c:Lmu8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lmu8;->i0(Lmu8;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lxi1;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lvi1;

    check-cast v0, Lxi1;

    iget-object v2, v0, Lxi1;->b:Lqa1;

    iget-boolean v8, v0, Lxi1;->c:Z

    invoke-virtual {p1}, Lvi1;->g()Ltge;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p1

    invoke-static {p1}, Ll32;->b(Lmge;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v3, Lmu8;->c:Lmu8;

    invoke-virtual {v2}, Lqa1;->d()J

    move-result-wide v4

    iget-object p1, v2, Lqa1;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v6, p1

    iget-object p1, v2, Lqa1;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj1k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lmu8;->j0(JLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
