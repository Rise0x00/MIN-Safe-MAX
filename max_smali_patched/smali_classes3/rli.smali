.class public final Lrli;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lrli;->o:I

    iput-object p2, p0, Lrli;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrli;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrli;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrli;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrli;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrli;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrli;

    iget-object v1, p0, Lrli;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lrli;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lrli;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrli;

    iget-object v1, p0, Lrli;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrli;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lrli;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrli;

    iget-object v1, p0, Lrli;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lrli;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lrli;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrli;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lrli;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrli;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    instance-of p1, v0, Ljg3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_1

    sget-object p1, Lkhi;->c:Lkhi;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Luli;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lkhi;->c:Lkhi;

    check-cast v0, Luli;

    iget-object v0, v0, Luli;->b:Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrli;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ltli;

    if-eqz v0, :cond_4

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Ledi;

    if-eqz p1, :cond_3

    iget-object v2, v0, Ltli;->a:Ljava/lang/String;

    iget-object v0, v0, Ltli;->b:Lvu0;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Ledi;->g(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lrli;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lvli;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->z0:Lvpi;

    iget-object v3, v0, Lvli;->b:Ljava/util/List;

    invoke-virtual {p1, v3}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Luvd;

    sget-object v3, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    iget-object v0, v0, Lvli;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
