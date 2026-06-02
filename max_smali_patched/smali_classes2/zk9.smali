.class public final Lzk9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p3, p0, Lzk9;->o:I

    iput-object p2, p0, Lzk9;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzk9;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzk9;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzk9;

    iget-object v1, p0, Lzk9;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lzk9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lzk9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzk9;

    iget-object v1, p0, Lzk9;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lzk9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    iput-object p1, v0, Lzk9;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzk9;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lzk9;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzk9;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Lnk9;->b:Lnk9;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0:[Lb88;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget p1, Loab;->F:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    new-instance v0, Lgv3;

    sget v4, Loab;->E:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v4, v5, v6, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v5, Loab;->D:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v8, v6, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v5, Loab;->C:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    invoke-direct {v0, v6, v8, v4, v7}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of p1, v2, Ltge;

    if-eqz p1, :cond_1

    check-cast v2, Ltge;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    new-instance v5, Lqge;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lmge;->I(Lqge;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_4

    sget-object p1, Lzz2;->c:Lzz2;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzk9;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:Lji6;

    new-instance v3, Lpu6;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4, v0}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
