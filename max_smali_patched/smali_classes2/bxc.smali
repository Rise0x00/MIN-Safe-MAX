.class public final synthetic Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lbxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lbxc;->a:I

    const/4 v0, 0x0

    const-class v1, Lhoe;

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lv44;->g:[B

    return-object p0

    :pswitch_2
    const-string p0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v0, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v1, ""

    const-string v2, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lof7;

    sget-object p0, Lsyc;->O0:Lsyc;

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lof7;

    new-instance p0, Lcf8;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v0}, Lcf8;-><init>(Lkg7;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lvd5;

    invoke-direct {p0}, Lvd5;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lvd5;

    invoke-direct {p0}, Lvd5;-><init>()V

    return-object p0

    :pswitch_7
    sget p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance p0, Lymd;

    invoke-direct {p0}, Lymd;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lof7;

    new-instance v2, Lumd;

    sget-object p0, Lgmd;->a:Lgmd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lbp;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lhj5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lij9;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lumd;-><init>(Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    sget-object p0, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    new-instance p0, Ltp3;

    sget-object v0, Lvjd;->a:Lvjd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lvbd;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, v0}, Ltp3;-><init>(Lth7;)V

    return-object p0

    :pswitch_a
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    sget-object v0, Lbgd;->n0:Lbgd;

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbgd;->o0:Lbgd;

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p0

    sget-object v0, Lbgd;->p0:Lbgd;

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbgd;->q0:Lbgd;

    invoke-virtual {p0, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lbgd;->o:Lbgd;

    sget-object v0, Lbgd;->X:Lbgd;

    sget-object v1, Lbgd;->Y:Lbgd;

    sget-object v2, Lbgd;->Z:Lbgd;

    sget-object v3, Lbgd;->b:Lbgd;

    filled-new-array {p0, v0, v1, v2, v3}, [Lbgd;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lbgd;->s0:Lbgd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lbgd;->r0:Lbgd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lbgd;->c:Lbgd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lof7;

    new-instance p0, Lmid;

    new-instance v0, Lxp0;

    sget-object v1, Lald;->a:Lald;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, Lald;->b()Lth7;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxp0;-><init>(Lth7;Lth7;)V

    invoke-direct {p0, v0}, Lmid;-><init>(Lxp0;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lof7;

    new-instance p0, Lkhd;

    sget-object v0, Ljkd;->a:Ljkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lh1d;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Llj;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lkhd;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lof7;

    sget-object p0, Lsyc;->l1:Lsyc;

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:[Lof7;

    new-instance p0, Lw8b;

    invoke-direct {p0}, Lw8b;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lof7;

    new-instance p0, Lhs6;

    invoke-direct {p0}, Lhs6;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lblb;

    sget v0, Lbha;->I:I

    const/4 v1, 0x6

    invoke-direct {p0, v0, v2, v1}, Lblb;-><init>(ILeue;I)V

    return-object p0

    :pswitch_17
    const-string p0, "^([0-9]+)X([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lo0d;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lof7;

    invoke-static {v0}, Liud;->v(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lof7;

    invoke-static {v0}, Liud;->r(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lixc;

    invoke-direct {p0}, Lixc;-><init>()V

    return-object p0

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
