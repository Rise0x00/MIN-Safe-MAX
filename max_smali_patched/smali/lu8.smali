.class public final Llu8;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/MainActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llu8;->o:I

    iput-object p1, p0, Llu8;->Y:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llu8;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Llu8;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llu8;

    iget-object v0, p0, Llu8;->Y:Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Llu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llu8;

    iget-object v0, p0, Llu8;->Y:Lone/me/android/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Llu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llu8;->o:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, p0, Llu8;->X:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Llu8;->Y:Lone/me/android/MainActivity;

    iget-object v2, p1, Lcq3;->a:Lcd8;

    sget-object v4, Lhc8;->o:Lhc8;

    new-instance v5, Llu8;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Llu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Llu8;->X:I

    invoke-static {v2, v4, v5, p0}, Lyn8;->H(Lcd8;Lhc8;Lnt6;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, p0, Llu8;->X:I

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Llu8;->Y:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x9c

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr8;

    iput v3, p0, Llu8;->X:I

    invoke-virtual {p1, p0}, Lpr8;->a(Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Llu8;->Y:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "logout: logoutNewLogic = true"

    invoke-virtual {v0, v2, p1, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lmu8;->c:Lmu8;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":login"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object v0, p0, Llu8;->Y:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    iget-object v0, p1, Lzc3;->o:Ljava/lang/Object;

    check-cast v0, Lsm4;

    iget-object v2, v0, Lsm4;->a:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Lmra;->a:Lwra;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llra;->b:Llra;

    iput-object v4, v0, Lsm4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v4}, Lwra;->n(Lmra;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lgqb;->d:Lgqb;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v4, "themename"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lzc3;->Y:Ljava/lang/Object;

    check-cast p1, Lb1g;

    :cond_8
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Llu8;->Y:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Lcq3;->q()Lcd8;

    move-result-object v0

    invoke-static {v0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v0

    new-instance v2, Llu8;

    invoke-direct {v2, p1, v1, v3}, Llu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
