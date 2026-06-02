.class public final Lq91;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq91;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq91;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq91;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lq91;->X:Z

    iput-boolean p2, v0, Lq91;->Y:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lq91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lq91;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lq91;->X:Z

    iput-boolean p2, v0, Lq91;->Y:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lq91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lq91;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lq91;->X:Z

    iput-boolean p2, v0, Lq91;->Y:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lq91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lq91;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lq91;->X:Z

    iput-boolean p2, v0, Lq91;->Y:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lq91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lq91;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lq91;->X:Z

    iput-boolean p2, v0, Lq91;->Y:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lq91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq91;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq91;->X:Z

    iget-boolean v1, p0, Lq91;->Y:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lq91;->X:Z

    iget-boolean v1, p0, Lq91;->Y:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lq91;->X:Z

    iget-boolean v1, p0, Lq91;->Y:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lq91;->X:Z

    iget-boolean v1, p0, Lq91;->Y:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Lq91;->X:Z

    iget-boolean v1, p0, Lq91;->Y:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
