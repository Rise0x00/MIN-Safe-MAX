.class public final Lxpi;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppsSettingScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxpi;->o:I

    .line 1
    iput-object p2, p0, Lxpi;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxpi;->o:I

    .line 2
    iput-object p1, p0, Lxpi;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxpi;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxpi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxpi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxpi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxpi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxpi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxpi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lxpi;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxpi;

    iget-object v1, p0, Lxpi;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, p2, v1}, Lxpi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p1, v0, Lxpi;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxpi;

    iget-object v1, p0, Lxpi;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, v1, p2}, Lxpi;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxpi;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxpi;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lxpi;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxpi;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lb88;

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

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxpi;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lvpi;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
