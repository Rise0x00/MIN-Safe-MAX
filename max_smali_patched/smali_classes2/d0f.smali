.class public final Ld0f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le0f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Le0f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld0f;->o:I

    iput-object p1, p0, Ld0f;->Y:Le0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0f;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lwv6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld0f;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld0f;

    iget-object v1, p0, Ld0f;->Y:Le0f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ld0f;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld0f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld0f;

    iget-object v1, p0, Ld0f;->Y:Le0f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ld0f;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld0f;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0f;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0f;->Y:Le0f;

    iget-object v0, v0, Le0f;->d:Ldw6;

    iget-object v1, p0, Ld0f;->X:Ljava/lang/Object;

    check-cast v1, Lo0f;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v1, Lk0f;

    if-eqz p1, :cond_0

    check-cast v1, Lk0f;

    iget-object p1, v1, Lk0f;->a:Lfze;

    iget-object v0, v0, Ldw6;->d:Lzo5;

    new-instance v1, Ltv6;

    invoke-direct {v1, p1}, Ltv6;-><init>(Lfze;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lj0f;->a:Lj0f;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldw6;->d:Lzo5;

    sget-object v0, Lrv6;->a:Lrv6;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Ln0f;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ld0f;->X:Ljava/lang/Object;

    check-cast v0, Lwv6;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0f;->Y:Le0f;

    iget-object p1, p1, Le0f;->c:Li29;

    iget-object v0, v0, Lwv6;->a:Ljava/lang/Object;

    iget-object p1, p1, Li29;->K0:Lb1g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
