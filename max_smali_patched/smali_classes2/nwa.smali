.class public final synthetic Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnwa;->a:I

    iput-object p2, p0, Lnwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnwa;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    sget-object v4, Lzs4;->p0:Lqs9;

    const/4 v5, 0x0

    sget-object v6, Ltcf;->a:Ltcf;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v0, v0, Lnwa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ls9d;

    iget-object v0, v0, Ls9d;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    iget-object v0, v0, Lqca;->a:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix4;

    return-object v0

    :pswitch_0
    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v0, v0, Lgf6;->a:Ljava/lang/String;

    new-instance v10, Ls74;

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Ls74;-><init>(IIIJLjava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMMM"

    invoke-direct {v4, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x16e

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v3, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, Ls74;

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Ls74;-><init>(IIIJLjava/lang/String;)V

    iget v0, v10, Ls74;->b:I

    if-ne v12, v0, :cond_0

    iget v0, v10, Ls74;->c:I

    if-ne v13, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lof7;

    sget v1, Lvsc;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_2

    const/16 v4, 0x149

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lgf6;

    invoke-direct {v1, v0}, Lgf6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast v0, Larc;

    invoke-static {v0}, Larc;->u(Larc;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lzpc;

    iget-object v0, v0, Lzpc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lase;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lypc;

    iget-object v0, v0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lo8e;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lxpc;

    iget-object v0, v0, Lxpc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lp5e;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lupc;

    iget-object v0, v0, Lupc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Laya;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ltpc;

    iget-object v0, v0, Ltpc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Le49;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lgpc;

    iget-object v1, v0, Lgpc;->a:Landroid/content/Context;

    const-string v4, "cache.db"

    invoke-static {v4}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ldpc;

    const-class v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v5, v1, v4, v6}, Ldpc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    move-object v1, v0

    check-cast v1, Lsha;

    new-instance v4, Lqc9;

    iget-object v6, v1, Lsha;->X:Lru/ok/tamtam/logout/a;

    iget-object v1, v1, Lsha;->Y:Lss4;

    invoke-direct {v4, v6, v1}, Lqc9;-><init>(Lru/ok/tamtam/logout/a;Lss4;)V

    new-instance v1, Lpc9;

    const/16 v6, 0xa

    const/4 v10, 0x4

    invoke-direct {v1, v10, v3, v6}, Lpc9;-><init>(III)V

    new-instance v3, Lpc9;

    const/4 v6, 0x7

    const/16 v11, 0xb

    invoke-direct {v3, v6, v2, v11}, Lpc9;-><init>(III)V

    new-instance v2, Lpc9;

    const/16 v6, 0xf

    const/16 v11, 0x9

    const/16 v12, 0xe

    invoke-direct {v2, v12, v6, v11}, Lpc9;-><init>(III)V

    new-array v6, v10, [Loc9;

    aput-object v4, v6, v7

    aput-object v1, v6, v9

    aput-object v3, v6, v8

    const/4 v1, 0x3

    aput-object v2, v6, v1

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loc9;

    invoke-virtual {v5, v1}, Ldpc;->a([Loc9;)V

    iget-object v1, v0, Lgpc;->b:Lyca;

    invoke-virtual {v1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v5, Ldpc;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v5, Ldpc;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgpc;->c:[Ljava/lang/Object;

    array-length v2, v0

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v3, v0, v7

    iget-object v4, v5, Ldpc;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v0, v5, Ldpc;->e:Lic4;

    iput-object v1, v5, Ldpc;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv33;

    invoke-direct {v0, v9}, Lv33;-><init>(I)V

    iget-object v1, v5, Ldpc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ldpc;->b()Lfpc;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v0, Lcpc;

    iget-object v0, v0, Lcpc;->a:Ljava/lang/Object;

    check-cast v0, Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lzt3;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ldgc;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v0, Ldgc;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object v0

    iget-object v0, v0, Lyda;->c:Lnma;

    invoke-interface {v0}, Lnma;->f()Lv3;

    move-result-object v0

    iget v0, v0, Lv3;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_b
    check-cast v0, Lsec;

    iget-object v0, v0, Lsec;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_c
    check-cast v0, Labc;

    iget-wide v2, v0, Labc;->b:J

    sget-object v0, Lz39;->a:Lz39;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lsz2;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsz2;

    new-instance v1, Lgfb;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lgfb;-><init>(I)V

    new-instance v8, Lkle;

    invoke-direct {v8, v1}, Lkle;-><init>(Ld96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v5, Lpw8;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v5, Lvbd;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvbd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Lzo;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Lrv0;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrv0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v7, Ls9c;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ls9c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v9, Lkd4;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v10, Ljk;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v11, Ll02;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v12, Ln9d;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v13, Lzpe;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v14, Lxf6;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v15, Lzz8;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Laj;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    new-instance v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct/range {v1 .. v16}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLsz2;Lvbd;Lrv0;Ls9c;Lkle;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_d
    check-cast v0, Lbac;

    iget-object v0, v0, Lbac;->b:Laac;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Laac;->Q()V

    :cond_8
    return-object v6

    :pswitch_e
    check-cast v0, Ljae;

    iget-object v0, v0, Ljae;->n0:Ly96;

    check-cast v0, Lnwa;

    invoke-virtual {v0}, Lnwa;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_f
    check-cast v0, Lavb;

    new-array v1, v2, [F

    move v3, v7

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v6, v10

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->b()Ldf0;

    move-result-object v2

    iget v2, v2, Ldf0;->f:I

    invoke-static {v1, v2}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    sget v2, Losc;->i1:I

    invoke-virtual {v4, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->getIcon()Lmv6;

    move-result-object v3

    iget v3, v3, Lmv6;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v7

    aput-object v2, v3, v9

    invoke-direct {v10, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v0, Lavb;->a:I

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {v10, v7, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v10, v9, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v0, v8

    div-int/2addr v1, v8

    sub-int v12, v0, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    move v13, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v10

    :pswitch_10
    check-cast v0, Ltsb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ltsb;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    const-string v2, "app.pushProxyList"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v2, v5}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    check-cast v0, Ldob;

    iget-object v0, v0, Ldob;->X:Lcob;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object v0

    invoke-virtual {v0}, Lrpb;->u()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v2, Ljpb;

    invoke-direct {v2, v0, v5}, Ljpb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v8}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-object v6

    :pswitch_12
    check-cast v0, Loeb;

    sget-object v1, Lwhb;->c:Lwhb;

    invoke-virtual {v0, v1}, Loeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast v0, Lqy5;

    iget-object v0, v0, Lqy5;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lwgb;

    move-result-object v0

    iget-object v1, v0, Lwgb;->x0:Lt65;

    new-instance v2, Lagb;

    sget v3, Lyga;->R0:I

    invoke-virtual {v0}, Lwgb;->t()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkm3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Laue;-><init>(ILjava/util/List;)V

    new-instance v0, Lej3;

    sget v3, Lvga;->K:I

    sget v7, Lyga;->Q0:I

    new-instance v10, Lyte;

    invoke-direct {v10, v7}, Lyte;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v10, v9, v7}, Lej3;-><init>(ILdue;II)V

    new-instance v3, Lej3;

    sget v9, Lvga;->J:I

    sget v10, Lbtc;->r:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v3, v9, v11, v8, v7}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0, v3}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lagb;-><init>(Ldue;Laue;Ljava/util/List;)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lof7;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvr;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lof7;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_d

    if-ne v0, v8, :cond_c

    sget-object v0, Lsyc;->g1:Lsyc;

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Lsyc;->d1:Lsyc;

    :goto_5
    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lof7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object v0

    iget-object v0, v0, Lyda;->c:Lnma;

    return-object v0

    :pswitch_16
    check-cast v0, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object v0, v0, Lai8;->p0:La4b;

    return-object v0

    :pswitch_17
    check-cast v0, Lf4b;

    iget-object v0, v0, Lf4b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Laj3;

    invoke-virtual {v0}, Laj3;->getState()Lxi3;

    move-result-object v0

    sget-object v1, Lxi3;->c:Lxi3;

    if-eq v0, v1, :cond_e

    sget v0, Ljg7;->a:I

    sget v0, Ljg7;->c:I

    invoke-static {v0}, Ljg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v9

    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lzk6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->o0:I

    sget-object v1, Lx2b;->c:Lx2b;

    iget-object v0, v0, Lzk6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v1

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_1a
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lof7;

    sget v1, Ljg7;->a:I

    sget v1, Ljg7;->c:I

    invoke-static {v1}, Ljg7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ldjg;->u(Lox3;)V

    :cond_f
    return-object v6

    :pswitch_1b
    check-cast v0, Lnya;

    iget-object v0, v0, Lnya;->a:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

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
