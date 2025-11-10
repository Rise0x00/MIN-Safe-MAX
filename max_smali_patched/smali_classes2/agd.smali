.class public final synthetic Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lagd;->a:I

    iput-object p1, p0, Lagd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsw0;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lagd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lagd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Ldfh;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Lajh;

    check-cast p1, Lajh;

    iget-object p1, v0, Ldfh;->D0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lajh;->a:[J

    iget-object v1, v1, Lajh;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lajh;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Ls10;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Lydg;

    check-cast p1, La10;

    iget-object v1, v1, Lydg;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lngi;->j(La10;Ls10;J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Lqi6;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Lqi6;

    new-instance v2, Lly5;

    invoke-direct {v2, p1, v0, v1}, Lly5;-><init>(Ljava/lang/Object;Lqi6;Lqi6;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Lxqf;

    check-cast p1, Lorf;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lxqf;->a:Landroid/content/Context;

    iget-object v3, v1, Lxqf;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lxqf;->c:Lwua;

    iget-object v1, v1, Lwua;->a:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx45;

    invoke-virtual {v0, v2, p1, v3, v1}, Lorf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lx45;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Li09;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lbo2;

    iget-object v1, p1, Lbo2;->a:Lgu3;

    iget-object v2, v1, Lgu3;->v0:Ljava/lang/String;

    invoke-static {v2}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lbo2;->a:Lgu3;

    iget-object v2, v2, Lgu3;->o:Ljava/util/List;

    invoke-static {v5, v2}, Li09;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v0, Li09;->b:Ljava/lang/Object;

    check-cast v2, Luoe;

    iget-wide v3, v1, Lgu3;->a:J

    sget-object v8, Lhl0;->c:Lhl0;

    invoke-virtual {v1, v8}, Lgu3;->d(Lhl0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lbo2;->b:Lvxb;

    invoke-static {p1}, Lug8;->j(Lvxb;)Luxb;

    move-result-object v9

    iget-object p1, v0, Li09;->o:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1e;

    iget-wide v0, v1, Lgu3;->a:J

    invoke-virtual {p1, v0, v1}, Ll1e;->a(J)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Luoe;->c(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxb;I)Lhdf;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Lmte;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Lt92;

    check-cast p1, Lmr3;

    iget-object v0, v0, Lmte;->b:Lco2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt92;->G(J)Z

    move-result v2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Lmke;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Luu7;

    iget-object v3, v0, Lmke;->a:Landroid/content/Context;

    new-instance v4, Lqt5;

    invoke-direct {v4, v1}, Lqt5;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lmke;->c:Llke;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Luu7;-><init>(Landroid/content/Context;Lqt5;Lrt5;Lcye;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lxee;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lixd;

    invoke-interface {p1}, Lixd;->r()Lqi6;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, -0x80000000

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v1, Lsw0;

    check-cast p1, Lfg7;

    iget v2, v1, Lsw0;->a:I

    iget v1, v1, Lsw0;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lngi;->h(Lfg7;Ljava/lang/String;IIZ)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Lxvd;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Luvd;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lxvd;->b:Lgya;

    invoke-virtual {v2, p1}, Lgya;->h(Ljava/lang/CharSequence;)Laxb;

    move-result-object p1

    iget-object v2, p1, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Luvd;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lloi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ly53;->s0:Lvh4;

    iget-object v0, v0, Lxvd;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lloi;->d(Lw5b;Laxb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Laxb;

    iget-object p1, p1, Laxb;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Laxb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Lby3;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Ljvd;

    check-cast p1, Ljvd;

    iget-object p1, v0, Lby3;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->z0(Ljvd;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Ligd;->d(Ligd;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lagd;->b:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v1, p0, Lagd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Ligd;->b(Ligd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
