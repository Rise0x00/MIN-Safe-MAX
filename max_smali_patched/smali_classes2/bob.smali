.class public final synthetic Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbob;->a:I

    iput-object p1, p0, Lbob;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbob;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbob;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Li0h;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Ld4h;

    check-cast p1, Ld4h;

    iget-object p1, v0, Li0h;->I0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ld4h;->a:[J

    iget-object v1, v1, Ld4h;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ld4h;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lh10;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lm0g;

    check-cast p1, Lp00;

    iget-object v1, v1, Lm0g;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->k()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lj40;->U(Lp00;Lh10;J)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lxe6;

    new-instance v2, Liu5;

    invoke-direct {v2, p1, v0, v1}, Liu5;-><init>(Ljava/lang/Object;Lxe6;Lxe6;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lpef;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lydf;

    check-cast p1, Lpef;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lydf;->a:Landroid/content/Context;

    iget-object v3, v1, Lydf;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lydf;->c:Lana;

    iget-object v1, v1, Lana;->a:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo15;

    invoke-virtual {v0, v2, p1, v3, v1}, Lpef;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lo15;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lwm2;

    iget-object v1, p1, Lwm2;->a:Lds3;

    iget-object v2, v1, Lds3;->A0:Ljava/lang/String;

    invoke-static {v2}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lwm2;->a:Lds3;

    iget-object v2, v2, Lds3;->X:Ljava/util/List;

    invoke-static {v5, v2}, Lmt8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v0, Lmt8;->b:Ljava/lang/Object;

    check-cast v2, Lbjb;

    iget-wide v3, v1, Lds3;->a:J

    sget-object v8, Lqk0;->c:Lqk0;

    invoke-virtual {v1, v8}, Lds3;->d(Lqk0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lwm2;->b:Lcpb;

    invoke-static {p1}, Lsa8;->l(Lcpb;)Lbpb;

    move-result-object v9

    iget-object p1, v0, Lmt8;->X:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqd;

    iget-wide v0, v1, Lds3;->a:J

    invoke-virtual {p1, v0, v1}, Lgqd;->a(J)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lbjb;->e(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpb;I)Lh0f;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lyge;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lm82;

    check-cast p1, Lap3;

    iget-object v0, v0, Lyge;->b:Lxm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm82;->D(J)Z

    move-result v2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lm8e;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lep7;

    iget-object v2, v0, Lm8e;->a:Landroid/content/Context;

    new-instance v3, Lnp5;

    invoke-direct {v3, v1}, Lnp5;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lm8e;->c:Ll8e;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lep7;-><init>(Landroid/content/Context;Lnp5;Lop5;Lzde;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc3e;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lfmd;

    invoke-interface {p1}, Lfmd;->r()Lxe6;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lyv0;

    check-cast p1, Leb7;

    iget v2, v1, Lyv0;->a:I

    iget v1, v1, Lyv0;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lj40;->L(Leb7;Ljava/lang/String;IIZ)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lukd;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lrkd;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lukd;->b:Liqa;

    invoke-virtual {v2, p1}, Liqa;->i(Ljava/lang/CharSequence;)Lgob;

    move-result-object p1

    iget-object v2, p1, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrkd;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lsx9;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbx4;->y0:Lsed;

    iget-object v0, v0, Lukd;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lsx9;->v(Luxa;Lgob;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lgob;

    iget-object p1, p1, Lgob;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lgob;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Law3;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lgkd;

    check-cast p1, Lgkd;

    iget-object p1, v0, Law3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->D0(Lgkd;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lq5d;->d(Lq5d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lq5d;->b(Lq5d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lgx0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Ll0d;

    invoke-direct {p1, v1, v2, v3}, Ll0d;-><init>(Lgx0;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Ldob;

    iget-object v1, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v1, Lq49;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Ldob;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lfob;->a(Lm82;Lq49;)Leob;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
