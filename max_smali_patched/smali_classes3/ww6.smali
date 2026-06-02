.class public final Lww6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbx6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lbx6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lww6;->o:I

    iput-object p1, p0, Lww6;->Y:Lbx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lww6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lww6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lww6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lww6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lww6;

    iget-object v1, p0, Lww6;->Y:Lbx6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lww6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lww6;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lww6;

    iget-object v1, p0, Lww6;->Y:Lbx6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lww6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lww6;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lww6;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lww6;->Y:Lbx6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lww6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lbx6;->B0:Lb1g;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lww6;->X:Ljava/lang/Object;

    check-cast v0, Lgzb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast p1, Llv6;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got album and items, items size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bx6"

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lbx6;->G0:Lb1g;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, Lbx6;->I0:Lb1g;

    invoke-virtual {v3, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lbx6;->D0:Lb1g;

    invoke-virtual {p1, v5, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
