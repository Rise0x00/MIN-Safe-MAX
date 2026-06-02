.class public final Lh22;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll22;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ll22;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lh22;->o:I

    iput-object p1, p0, Lh22;->Y:Ll22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh22;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrmh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh22;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh22;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh22;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lzp1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh22;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh22;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh22;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lh22;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh22;

    iget-object v1, p0, Lh22;->Y:Ll22;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lh22;-><init>(Ll22;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh22;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh22;

    iget-object v1, p0, Lh22;->Y:Ll22;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lh22;-><init>(Ll22;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh22;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh22;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh22;->X:Ljava/lang/Object;

    check-cast v0, Lrmh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lrmh;->a:Lrmh;

    iget-object v1, p0, Lh22;->Y:Ll22;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Ll22;->b()Lb1g;

    move-result-object p1

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-object v2, v1, Ll22;->n:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf42;

    iget-object v5, p1, Lmg4;->c:Ljava/lang/String;

    iget-boolean v10, p1, Lmg4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v1, v0}, Ll22;->p(Lrmh;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh22;->X:Ljava/lang/Object;

    check-cast v0, Lzp1;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh22;->Y:Ll22;

    invoke-virtual {p1}, Ll22;->c()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ll22;->j(Lzp1;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll22;->d()Ld0c;

    move-result-object v0

    iget-object v0, v0, Ld0c;->a:Lbq1;

    invoke-interface {v0}, Lbq1;->getId()Lzp1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll22;->k(Lzp1;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
