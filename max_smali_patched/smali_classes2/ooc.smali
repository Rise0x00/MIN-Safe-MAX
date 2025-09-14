.class public final synthetic Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Looc;->a:I

    iput-object p1, p0, Looc;->b:Ljava/lang/Object;

    iput-object p3, p0, Looc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Looc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Ligg;

    check-cast p1, Ligg;

    iget-object p1, v0, Lqcg;->y0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ligg;->a:[J

    iget-object p0, p0, Ligg;->b:[I

    invoke-static {p1, p0, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ligg;->c:[J

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lq10;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Lcef;

    check-cast p1, Ly00;

    iget-object p0, p0, Lcef;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->k()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lu77;->T(Ly00;Lq10;J)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Lf96;

    new-instance v1, Lip5;

    invoke-direct {v1, p1, v0, p0}, Lip5;-><init>(Ljava/lang/Object;Lf96;Lf96;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lrl8;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lkl2;

    iget-object p0, p1, Lkl2;->a:Lmp3;

    iget-object v1, p0, Lmp3;->r0:Ljava/lang/String;

    invoke-static {v1}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lkl2;->a:Lmp3;

    iget-object v1, v1, Lmp3;->X:Ljava/util/List;

    invoke-static {v4, v1}, Lrl8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v0, Lrl8;->b:Ljava/lang/Object;

    check-cast v1, Ldlc;

    iget-wide v2, p0, Lmp3;->a:J

    sget-object v7, Lcl0;->c:Lcl0;

    invoke-virtual {p0, v7}, Lmp3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lkl2;->b:Ldab;

    invoke-static {p1}, Lu28;->l(Ldab;)Lcab;

    move-result-object v8

    iget-object p1, v0, Lrl8;->X:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8d;

    iget-wide v9, p0, Lmp3;->a:J

    invoke-virtual {p1, v9, v10}, Lw8d;->a(J)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Ldlc;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcab;I)Lxfe;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Ll72;

    check-cast p1, Lkm3;

    iget-object v0, v0, Lexd;->b:Lll2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll72;->D(J)Z

    move-result v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lwh7;

    iget-object v1, v0, Lspd;->a:Landroid/content/Context;

    new-instance v2, Luk5;

    invoke-direct {v2, p0}, Luk5;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lspd;->c:Lrpd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, p0, v0}, Lwh7;-><init>(Landroid/content/Context;Luk5;Lvk5;Lyba;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lzkd;

    invoke-virtual {v0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp7;

    check-cast p1, Lw4d;

    invoke-interface {p1}, Lw4d;->r()Lf96;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p1, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const/high16 p0, -0x80000000

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Lbw0;

    check-cast p1, Ld47;

    iget v1, p0, Lbw0;->a:I

    iget p0, p0, Lbw0;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p0, v2}, Lu77;->Q(Ld47;Ljava/lang/String;IIZ)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lj3d;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Lg3d;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lj3d;->b:Lmfa;

    invoke-virtual {v1, p1}, Lmfa;->h(Ljava/lang/CharSequence;)Lg9b;

    move-result-object p1

    iget-object v1, p1, Lg9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lg3d;->c:Ljava/util/List;

    invoke-static {v1, p0}, Ln76;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lzs4;->p0:Lqs9;

    iget-object v0, v0, Lj3d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    invoke-virtual {v0}, Lzs4;->k()Lnma;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ln76;->B(Lnma;Lg9b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lg9b;

    iget-object p1, p1, Lg9b;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lg9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lpt3;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Le3d;

    check-cast p1, Le3d;

    iget-object p1, v0, Lpt3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0(Le3d;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    iget-object p0, p0, Looc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lxoc;->d(Lxoc;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
