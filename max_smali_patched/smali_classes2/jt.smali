.class public final Ljt;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Ljy2;

.field public Y:I

.field public final synthetic Z:Ljy2;

.field public final synthetic o:I

.field public final synthetic z0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Ljy2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ljt;->o:I

    iput-object p1, p0, Ljt;->Z:Ljy2;

    iput-object p2, p0, Ljt;->z0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljt;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ljt;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljt;

    iget-object v0, p0, Ljt;->z0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v1, 0x1

    iget-object v2, p0, Ljt;->Z:Ljy2;

    invoke-direct {p1, v2, v0, p2, v1}, Ljt;-><init>(Ljy2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljt;

    iget-object v0, p0, Ljt;->z0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v1, 0x0

    iget-object v2, p0, Ljt;->Z:Ljy2;

    invoke-direct {p1, v2, v0, p2, v1}, Ljt;-><init>(Ljy2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljt;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ljt;->z0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Ljt;->Z:Ljy2;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpc4;->a:Lpc4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljt;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Ljt;->X:Ljy2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object p1

    iput-object v3, p0, Ljt;->X:Ljy2;

    iput v6, p0, Ljt;->Y:I

    invoke-virtual {p1, p0}, Lut;->y(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Liy2;

    invoke-virtual {v3, p1}, Ljy2;->a(Liy2;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ljt;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v3, p0, Ljt;->X:Ljy2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object p1

    iput-object v3, p0, Ljt;->X:Ljy2;

    iput v6, p0, Ljt;->Y:I

    invoke-virtual {p1, p0}, Lut;->y(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Liy2;

    invoke-virtual {v3, p1}, Ljy2;->a(Liy2;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
