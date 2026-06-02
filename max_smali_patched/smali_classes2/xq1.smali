.class public final Lxq1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V
    .locals 0

    iput p3, p0, Lxq1;->o:I

    iput-object p2, p0, Lxq1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxq1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxq1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxq1;

    iget-object v1, p0, Lxq1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    iput-object p1, v0, Lxq1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxq1;

    iget-object v1, p0, Lxq1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    iput-object p1, v0, Lxq1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxq1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Ljg3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxq1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p1}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmge;->C(Ll94;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_1

    sget-object p1, Lzg1;->c:Lzg1;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxq1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyq1;

    iget-object p1, p0, Lxq1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v1, p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:Luvd;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lb88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    iget-boolean v0, v0, Lyq1;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
