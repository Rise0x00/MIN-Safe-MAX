.class public final Lvfb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwfb;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lwfb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lvfb;->o:I

    iput-object p1, p0, Lvfb;->Z:Lwfb;

    iput-object p2, p0, Lvfb;->z0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvfb;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvfb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvfb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvfb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvfb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lvfb;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvfb;

    iget-object v1, p0, Lvfb;->z0:Ljava/io/File;

    const/4 v2, 0x1

    iget-object v3, p0, Lvfb;->Z:Lwfb;

    invoke-direct {v0, v3, v1, p2, v2}, Lvfb;-><init>(Lwfb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvfb;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvfb;

    iget-object v1, p0, Lvfb;->z0:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lvfb;->Z:Lwfb;

    invoke-direct {v0, v3, v1, p2, v2}, Lvfb;-><init>(Lwfb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvfb;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvfb;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvfb;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lvfb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvfb;->Z:Lwfb;

    iget-object p1, p1, Lwfb;->o:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwke;

    iget-object v2, p0, Lvfb;->z0:Ljava/io/File;

    iput-object v0, p0, Lvfb;->Y:Ljava/lang/Object;

    iput v3, p0, Lvfb;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lesa;->a:Lesa;

    iget-object v4, p1, Lwke;->b:Lhc4;

    invoke-virtual {v3, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v3

    new-instance v4, Lbac;

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-direct {v4, v2, p1, v5, v6}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_3

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvfb;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lvfb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvfb;->Z:Lwfb;

    iget-object p1, p1, Lwfb;->p:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldke;

    iget-object v2, p0, Lvfb;->z0:Ljava/io/File;

    iput-object v0, p0, Lvfb;->Y:Ljava/lang/Object;

    iput v3, p0, Lvfb;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lesa;->a:Lesa;

    iget-object v4, p1, Ldke;->b:Lhc4;

    invoke-virtual {v3, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v3

    new-instance v4, La5a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v2, p1, v6, v5}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t save origianl image to galary"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
