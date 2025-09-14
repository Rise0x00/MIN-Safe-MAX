.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lkb3;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-class v3, Ltga;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Le74;->z0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_2
    sget v0, Lsfa;->h:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    return-object v1

    :pswitch_3
    sget v0, Lsfa;->g:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    return-object v1

    :pswitch_4
    sget-object v0, Lsw3;->o:[Lof7;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lhfb;

    invoke-direct {v0}, Lhfb;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    new-instance v0, Ltp3;

    sget-object v1, Lf2d;->a:Lth7;

    sget-object v1, Lg2d;->a:Lg2d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Ltp3;-><init>(Lth7;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lehb;->a:Lehb;

    new-instance v1, Llg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {v1, v0}, Llg6;-><init>(Lth7;)V

    return-object v1

    :pswitch_a
    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Luhb;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    return-object v0

    :pswitch_b
    sget-object v0, Lehb;->a:Lehb;

    new-instance v1, Ll13;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lo75;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ll13;-><init>(Lth7;Lth7;)V

    return-object v1

    :pswitch_c
    new-array v0, v4, [J

    fill-array-data v0, :array_0

    new-instance v1, Ltra;

    sget-object v3, Lsk3;->a:Lsk3;

    invoke-direct {v1, v3, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v4, [J

    fill-array-data v0, :array_1

    new-instance v3, Ltra;

    sget-object v4, Lsk3;->c:Lsk3;

    invoke-direct {v3, v4, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v4, Ltra;

    sget-object v6, Lsk3;->o:Lsk3;

    invoke-direct {v4, v6, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lu77;->a:[J

    new-instance v6, Ltra;

    sget-object v7, Lsk3;->b:Lsk3;

    invoke-direct {v6, v7, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ltra;

    sget-object v8, Lsk3;->X:Lsk3;

    invoke-direct {v7, v8, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v6, v7}, [Ltra;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lsk3;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v3, v0, v5

    iget-object v4, v3, Ltra;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Ltra;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_d
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->y0:I

    sget-object v0, Lsrd;->a:Lsrd;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    sget-object v0, Lsyc;->X:Lsyc;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    sget v0, Ljg7;->a:I

    sget v0, Ljg7;->c:I

    invoke-static {v0}, Ljg7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x0:I

    new-instance v0, Llh3;

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1}, Ld41;->b()Lp31;

    move-result-object v1

    sget-object v2, Lwj1;->a:Lth7;

    sget-object v2, Lxj1;->a:Lxj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lz43;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lhoe;

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Llh3;-><init>(Lp31;Lth7;Lth7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Loba;

    sget-object v1, Lff3;->f:Lkle;

    invoke-direct {v0, v1}, Loba;-><init>(Lth7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkb3;

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    new-instance v0, Lkj;

    invoke-direct {v0, v1}, Lkj;-><init>(Lkle;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ldpe;

    sget-object v1, Lff3;->f:Lkle;

    new-instance v3, Lkb3;

    invoke-direct {v3, v2}, Lkb3;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v3}, Lkle;-><init>(Ld96;)V

    invoke-direct {v0, v1, v2}, Ldpe;-><init>(Lth7;Lkle;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lff3;->a:Lx75;

    new-instance v7, Lgk8;

    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v6, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v9

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v11

    new-instance v13, Ldf3;

    invoke-direct {v13, v5}, Ldf3;-><init>(I)V

    new-instance v14, Ldf3;

    invoke-direct {v14, v6}, Ldf3;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v14}, Lgk8;-><init>(ZJJLf96;Lf96;)V

    sget-boolean v1, Liud;->a:Z

    sget-object v2, Lwd;->a:Lwd;

    if-eqz v1, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lff3;->c:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx75;

    move-object v10, v2

    :goto_1
    if-eqz v1, :cond_2

    move-object v11, v0

    goto :goto_2

    :cond_2
    sget-object v2, Lff3;->d:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx75;

    move-object v11, v2

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_3
    sget-object v0, Lff3;->e:Lx75;

    goto :goto_3

    :goto_4
    new-instance v9, Lef3;

    invoke-direct {v9, v5}, Lef3;-><init>(I)V

    move-object v8, v7

    new-instance v7, Lyca;

    invoke-direct/range {v7 .. v12}, Lyca;-><init>(Lgk8;Lef3;Lx75;Lx75;Lx75;)V

    return-object v7

    :pswitch_15
    new-instance v8, Lx75;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const-string v9, "net"

    const/4 v10, 0x2

    const-wide/32 v11, 0xea60

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v15}, Lx75;-><init>(Ljava/lang/String;IJZZI)V

    return-object v8

    :pswitch_16
    new-instance v0, Lx75;

    sget-object v1, Lff3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x60

    const-string v1, "io"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lx75;-><init>(Ljava/lang/String;IJZZI)V

    return-object v0

    :pswitch_17
    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->i()Lo75;

    move-result-object v0

    return-object v0

    :pswitch_19
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v0, -0x1

    :goto_5
    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v2, Lfnc;

    invoke-direct {v2, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lfnc;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Ldud;

    invoke-direct {v0, v6}, Ldud;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ldud;

    invoke-direct {v0, v5}, Ldud;-><init>(Z)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lof7;

    new-instance v0, Lej3;

    sget v1, Lcca;->a:I

    sget v2, Lbtc;->r:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v4, v2}, Lej3;-><init>(ILdue;II)V

    return-object v0

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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
