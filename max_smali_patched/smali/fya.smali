.class public final Lfya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lui;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Landroid/content/Context;

    iput-object p2, p0, Lfya;->b:Lru7;

    iput-object p3, p0, Lfya;->c:Lru7;

    iput-object p4, p0, Lfya;->d:Lru7;

    iput-object p5, p0, Lfya;->e:Lru7;

    iput-object p6, p0, Lfya;->f:Lru7;

    iput-object p7, p0, Lfya;->g:Lru7;

    new-instance p1, Lui;

    invoke-direct {p1}, Lui;-><init>()V

    iput-object p1, p0, Lfya;->h:Lui;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfya;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lfya;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    sget-object v11, Ly53;->s0:Lvh4;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v7, Luve;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb9;

    iget-wide v3, v0, Lqb9;->a:J

    iget-object v2, v0, Lqb9;->c:Lpb9;

    iget v8, v0, Lqb9;->d:I

    iget v5, v0, Lqb9;->e:I

    iget-object v0, v0, Lqb9;->f:Ljava/util/Map;

    add-int v9, v8, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v13, 0x21

    const-string v14, "MessageElementFormatter"

    iget-object v5, v1, Lfya;->a:Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lfya;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v5}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0, v10}, Lqv2;->f(Z)Lot0;

    move-result-object v17

    new-instance v15, Lojc;

    sget-object v18, Lsw2;->g:Lorf;

    sget v0, Likd;->n1:I

    invoke-static {v5, v0}, Ljvi;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v20

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v21

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v22

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v23

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v24

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v25

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v26

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v27}, Lojc;-><init>(Landroid/content/Context;Lot0;Lorf;Landroid/graphics/drawable/Drawable;IIIIIIIF)V

    new-instance v0, Lpjc;

    invoke-direct {v0, v15}, Lpjc;-><init>(Lojc;)V

    const/16 v2, 0x11

    invoke-static {v7, v0, v8, v9, v2}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    goto/16 :goto_0

    :pswitch_2
    move-object v2, v5

    if-eqz p6, :cond_2

    if-lez p5, :cond_3

    move/from16 v2, p5

    goto :goto_1

    :cond_3
    sget-object v0, Lcbg;->l:Lorf;

    sget-object v5, Lx45;->b:Lx45;

    invoke-virtual {v0, v5}, Lorf;->e(Lx45;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lbu4;->b(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v15, Ldya;

    move/from16 v6, p7

    invoke-direct {v15, v2, v3, v4, v6}, Ldya;-><init>(IJZ)V

    new-instance v0, Lcya;

    move/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lcya;-><init>(Lfya;IJIZLuve;II)V

    new-instance v2, Lsi;

    const/16 v5, 0x14

    invoke-direct {v2, v5, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lfya;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    :try_start_0
    const-class v2, Le95;

    invoke-static {v7, v2, v8, v9}, Lngi;->f(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v2, Lvk;

    invoke-direct {v2, v3, v4, v0}, Lvk;-><init>(JLuk;)V

    invoke-virtual {v7, v2, v8, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lybg;->a:Lybg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v14, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lux6;

    invoke-direct {v0}, Lux6;-><init>()V

    invoke-static {v7, v0, v8, v9, v13}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lnaf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lnaf;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lv93;

    invoke-direct {v0}, Lv93;-><init>()V

    invoke-static {v7, v0, v8, v9, v13}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lnaf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnaf;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_7
    move-object v2, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "url"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "Link message element is missing"

    invoke-static {v14, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->a()Lqv2;

    move-result-object v2

    invoke-interface {v2, v10}, Lqv2;->f(Z)Lot0;

    move-result-object v2

    iget-object v2, v2, Lot0;->d:Lrt0;

    iget v2, v2, Lrt0;->b:I

    new-instance v4, Lt08;

    invoke-direct {v4, v0, v2}, Lt08;-><init>(Ljava/lang/String;I)V

    iput-object v3, v4, Lt08;->d:Ls08;

    invoke-static {v7, v4, v8, v9, v13}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v0, "missing attributes"

    invoke-static {v14, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_8
    new-instance v0, Lar0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lar0;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lar0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lar0;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lhu9;

    invoke-direct {v0}, Lhu9;-><init>()V

    invoke-interface {v0, v7, v8, v9}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object v7

    :cond_a
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, Lna5;->a:Lna5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lke;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    const-class v4, Ltb9;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Ltb9;

    :cond_3
    check-cast v3, [Ltb9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v11, v10

    iget-object v7, v7, Ltb9;->a:Lqb9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lqb9;->a(Lqb9;III)Lqb9;

    move-result-object v7

    invoke-virtual {v7}, Lqb9;->b()Lqb9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lisf;->a:Ljava/util/regex/Pattern;

    sget-object v4, Lmfb;->a:Ljava/util/regex/Pattern;

    sget-object v5, Lmfb;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lpp5;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lpp5;-><init>(Lfya;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Ljsf;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLir3;)V

    invoke-static {v10}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    move-object v4, v1

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_1
    const-class v4, Ljh8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Ljh8;

    :cond_9
    check-cast v3, [Ljh8;

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_7
    if-ge v6, v5, :cond_e

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sub-int v18, v10, v17

    invoke-interface {v7}, Ljh8;->getType()I

    move-result v10

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lcuh;->b:Lnxa;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    sget-object v12, La98;->Y:La98;

    invoke-virtual {v10, v12}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Ljh8;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v7, "null"

    goto :goto_8

    :pswitch_0
    const-string v7, "QUOTE"

    goto :goto_8

    :pswitch_1
    const-string v7, "CODE"

    goto :goto_8

    :pswitch_2
    const-string v7, "HEADING"

    goto :goto_8

    :pswitch_3
    const-string v7, "STRIKETHROUGH"

    goto :goto_8

    :pswitch_4
    const-string v7, "LINK"

    goto :goto_8

    :pswitch_5
    const-string v7, "MONOSPACE"

    goto :goto_8

    :pswitch_6
    const-string v7, "UNDERLINE"

    goto :goto_8

    :pswitch_7
    const-string v7, "ITALIC"

    goto :goto_8

    :pswitch_8
    const-string v7, "BOLD"

    goto :goto_8

    :pswitch_9
    const-string v7, "REGULAR"

    :goto_8
    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "gya"

    invoke-virtual {v10, v12, v13, v7, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_b

    :pswitch_a
    sget-object v7, Lpb9;->v0:Lpb9;

    :goto_a
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_b

    :pswitch_b
    sget-object v7, Lpb9;->Z:Lpb9;

    goto :goto_a

    :pswitch_c
    sget-object v7, Lpb9;->t0:Lpb9;

    goto :goto_a

    :pswitch_d
    sget-object v7, Lpb9;->Y:Lpb9;

    goto :goto_a

    :pswitch_e
    sget-object v10, Lpb9;->X:Lpb9;

    check-cast v7, Lt08;

    iget-object v7, v7, Lt08;->c:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_b

    :pswitch_f
    sget-object v7, Lpb9;->c:Lpb9;

    goto :goto_a

    :pswitch_10
    sget-object v7, Lpb9;->s0:Lpb9;

    goto :goto_a

    :pswitch_11
    sget-object v7, Lpb9;->o:Lpb9;

    goto :goto_a

    :pswitch_12
    sget-object v7, Lpb9;->d:Lpb9;

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_d

    new-instance v12, Lqb9;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lqb9;-><init>(JLjava/lang/String;Lpb9;IILjava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Lvk;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v3, v9

    :goto_e
    if-nez v3, :cond_12

    new-array v3, v8, [Lvk;

    :cond_12
    check-cast v3, [Lvk;

    array-length v4, v3

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    :goto_f
    if-ge v8, v4, :cond_14

    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v18, v6, v17

    new-instance v12, Lqb9;

    iget-wide v13, v5, Lvk;->a:J

    sget-object v16, Lpb9;->u0:Lpb9;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lqb9;-><init>(JLjava/lang/String;Lpb9;IILjava/util/Map;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v0, v9}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
