.class public final La81;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb81;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lb81;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La81;->o:I

    iput-object p1, p0, La81;->Y:Lb81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La81;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La81;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La81;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La81;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La81;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La81;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La81;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, La81;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La81;

    iget-object v1, p0, La81;->Y:Lb81;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, La81;-><init>(Lb81;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La81;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La81;

    iget-object v1, p0, La81;->Y:Lb81;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, La81;-><init>(Lb81;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La81;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La81;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La81;->X:Ljava/lang/Object;

    check-cast v0, Lxb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, La81;->Y:Lb81;

    invoke-virtual {p1, v0}, Lb81;->v(Lxb;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La81;->X:Ljava/lang/Object;

    check-cast v0, Lhd;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lvc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Lvc;

    iget-boolean p1, v0, Lvc;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Lst1;->x:Lqt1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lvc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lst1;->w:Lqt1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lxc;

    if-eqz p1, :cond_3

    check-cast v0, Lxc;

    iget-boolean p1, v0, Lxc;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Lst1;->v:Lqt1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lxc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lst1;->u:Lqt1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lbd;

    if-eqz p1, :cond_5

    check-cast v0, Lbd;

    iget-boolean p1, v0, Lbd;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Lst1;->t:Lqt1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lbd;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lst1;->s:Lqt1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lad;

    if-eqz p1, :cond_6

    check-cast v0, Lad;

    iget-boolean p1, v0, Lad;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lst1;->y:Lqt1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lfd;

    if-eqz p1, :cond_8

    check-cast v0, Lfd;

    iget-boolean p1, v0, Lfd;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lst1;->B:Lqt1;

    goto :goto_0

    :cond_7
    sget-object v1, Lst1;->C:Lqt1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, La81;->Y:Lb81;

    iget-object p1, p1, Lb81;->Z:Lzo5;

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
