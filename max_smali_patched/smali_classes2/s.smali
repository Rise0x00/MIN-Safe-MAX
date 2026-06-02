.class public final Ls;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lz;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ls;->o:I

    iput-object p1, p0, Ls;->Y:Lz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ls;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls;

    iget-object v0, p0, Ls;->Y:Lz;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ls;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls;

    iget-object v0, p0, Ls;->Y:Lz;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ls;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Ls;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput v3, p0, Ls;->X:I

    invoke-virtual {p1, p0}, Lnfb;->a(Lz84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Ls;->Y:Lz;

    iget-object v1, v1, Lz;->X:Lzo5;

    new-instance v2, Lw;

    invoke-direct {v2, p1}, Lw;-><init>(Ljava/nio/file/Path;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Ls;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls;->Y:Lz;

    iget-object v2, p1, Lz;->Y:Lb1g;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    iget-object v5, p1, Lz;->b:Lgjc;

    iget-object v5, v5, Lgjc;->l:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    sget-object v5, Lr1f;->a:Lr1f;

    invoke-virtual {v4, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v5, Lepf;

    sget v6, Lvhd;->about_app_version:I

    sget v7, Lcnd;->about_app_settings_version:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    iget-object p1, p1, Lz;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhtg;

    const-string v7, "26.16.0"

    invoke-direct {p1, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v8, p1}, Lepf;-><init>(ILdtg;Lhtg;)V

    invoke-virtual {v4, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    iput v3, p0, Ls;->X:I

    invoke-virtual {v2, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
