.class public final synthetic Lwve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwve;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkqf;

    invoke-direct {v0, v4}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    sget-object v0, Lmoe;->B1:Lmoe;

    return-object v0

    :pswitch_1
    new-instance v0, Lkqf;

    invoke-direct {v0, v3}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkqf;

    invoke-direct {v0, v4}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    sget-object v0, Lmoe;->F0:Lmoe;

    return-object v0

    :pswitch_5
    move v0, v1

    new-instance v1, Lbvf;

    move v4, v2

    new-instance v2, Lxuf;

    sget v5, Land;->call_finished:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lxuf;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lxuf;

    sget v5, Laie;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lxuf;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lxuf;

    sget v5, Land;->call_ringing:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lxuf;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lxuf;

    sget v6, Land;->call_connecting:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6}, Lxuf;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lxuf;

    sget v7, Land;->call_connected:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lxuf;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lxuf;

    sget v0, Land;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, Lxuf;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lxuf;

    sget v0, Land;->call_record_start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Lxuf;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lxuf;

    sget v0, Land;->call_record_stop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x8

    invoke-direct {v9, v10, v0}, Lxuf;-><init>(ILjava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lbvf;-><init>(Lxuf;Lavf;Lxuf;Lxuf;Lxuf;Lxuf;Lxuf;Lxuf;Z)V

    return-object v1

    :pswitch_6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lu3e;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Lu3e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    move v4, v2

    new-instance v0, Leif;

    sget v1, Lg9b;->a:I

    sget v1, Lk9b;->m2:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lk9b;->k2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v1}, Ldtg;-><init>(I)V

    new-instance v5, Lgv3;

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v1, Lgv3;

    sget v3, Lk9b;->l2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    const/16 v3, 0x20

    invoke-direct {v1, v4, v6, v4, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v5, v1}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leif;-><init>(Ldtg;Ljava/util/List;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    sget-object v0, Lmoe;->c1:Lmoe;

    return-object v0

    :pswitch_b
    new-instance v0, Ltw5;

    invoke-direct {v0}, Ltw5;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ltw5;

    invoke-direct {v0}, Ltw5;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lu3e;

    const-string v1, "\\bvec([234])\\b"

    invoke-direct {v0, v1}, Lu3e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/settings/multilang/SettingsLocaleScreen;->z0:[Lb88;

    sget-object v0, Lmoe;->T1:Lmoe;

    return-object v0

    :pswitch_f
    sget-object v0, Lg9f;->F0:Lg9f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    sget-object v1, Lg9f;->A0:Lg9f;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg9f;->B0:Lg9f;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    sget-object v1, Lg9f;->C0:Lg9f;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg9f;->D0:Lg9f;

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lg9f;->E0:Lg9f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lobf;

    invoke-direct {v0}, Lobf;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lmoe;->R1:Lmoe;

    return-object v0

    :pswitch_16
    new-instance v0, Lkqf;

    invoke-direct {v0, v3}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkqf;

    invoke-direct {v0, v4}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Lpu;

    sget-object v1, Lh9f;->a:Lh9f;

    invoke-direct {v0, v1}, Lpu;-><init>(Lc88;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lnaf;

    sget v1, Laie;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lb88;

    sget-object v0, Lmoe;->Q1:Lmoe;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lb88;

    sget-object v0, Lmoe;->z1:Lmoe;

    return-object v0

    :pswitch_1c
    move v0, v1

    new-instance v1, Ll2d;

    sget v2, Lrib;->U:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ll2d;-><init>(ILktg;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
