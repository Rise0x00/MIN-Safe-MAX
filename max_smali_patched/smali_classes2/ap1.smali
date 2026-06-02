.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lap1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lap1;->a:I

    sget-object v1, Lvmf;->a:Lvmf;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwig;

    invoke-direct {v0, v9}, Lwig;-><init>(I)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    sget-object v0, Lmoe;->k1:Lmoe;

    return-object v0

    :pswitch_2
    new-instance v0, Lgv3;

    sget v1, Liab;->d0:I

    sget v2, Lkab;->n:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v10, v2}, Lgv3;-><init>(ILitg;II)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    new-instance v0, Lql9;

    invoke-direct {v0}, Lql9;-><init>()V

    new-instance v1, Ley;

    invoke-direct {v1, v8, v0}, Ley;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    sget-object v0, Lmoe;->m1:Lmoe;

    return-object v0

    :pswitch_5
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lxhe;->Q3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lxhe;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v7, v7, v10}, Ltif;->a(III)Lsif;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lx12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v9

    aput v0, v1, v7

    aput v0, v1, v10

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    return-object v1

    :pswitch_c
    sget v0, Lhy1;->Y0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lyec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v9

    aput v0, v1, v7

    aput v0, v1, v10

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    return-object v1

    :pswitch_f
    new-instance v0, Lay1;

    invoke-direct {v0}, Lay1;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcx1;

    invoke-direct {v0}, Lcx1;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v0, Lcx1;

    invoke-direct {v0}, Lcx1;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    sget-object v0, Lmoe;->R0:Lmoe;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    return-object v1

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v0, Lz5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v0, Luec;

    invoke-direct {v0}, Luec;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    return-object v0

    :pswitch_17
    sget v0, Lfr1;->T0:I

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lb88;

    new-instance v0, Lvq1;

    invoke-direct {v0}, Lvq1;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lqq1;->D0:[Lb88;

    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v9

    aput v0, v1, v7

    aput v0, v1, v10

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v2

    return-object v1

    :pswitch_1b
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    sget-object v0, Lmoe;->T0:Lmoe;

    return-object v0

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
