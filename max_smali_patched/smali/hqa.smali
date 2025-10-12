.class public final Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lei;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Landroid/content/Context;

    iput-object p2, p0, Lhqa;->b:Lbp7;

    iput-object p3, p0, Lhqa;->c:Lbp7;

    iput-object p4, p0, Lhqa;->d:Lbp7;

    iput-object p5, p0, Lhqa;->e:Lbp7;

    iput-object p6, p0, Lhqa;->f:Lbp7;

    iput-object p7, p0, Lhqa;->g:Lbp7;

    new-instance p1, Lei;

    invoke-direct {p1}, Lei;-><init>()V

    iput-object p1, p0, Lhqa;->h:Lei;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhqa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lhqa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lhqa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p4

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
    new-instance v6, Leje;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb59;

    iget-wide v3, v0, Lb59;->a:J

    iget-object v2, v0, Lb59;->c:La59;

    iget v7, v0, Lb59;->d:I

    iget v5, v0, Lb59;->e:I

    iget-object v0, v0, Lb59;->f:Ljava/util/Map;

    add-int v8, v7, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v5, Lbx4;->y0:Lsed;

    const-string v11, "MessageElementFormatter"

    iget-object v13, v1, Lhqa;->a:Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lhqa;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v13}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0, v9}, Liu2;->h(Z)Lvs0;

    move-result-object v14

    new-instance v12, Lcac;

    sget-object v15, Lkv2;->g:Lpef;

    sget v0, Lq9d;->n1:I

    invoke-static {v13, v0}, Lk98;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v17

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v18

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v19

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v20

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v21

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v22

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v23

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-direct/range {v12 .. v24}, Lcac;-><init>(Landroid/content/Context;Lvs0;Lpef;Landroid/graphics/drawable/Drawable;IIIIIIIF)V

    new-instance v0, Ldac;

    invoke-direct {v0, v12}, Ldac;-><init>(Lcac;)V

    const/16 v2, 0x11

    invoke-static {v6, v0, v7, v8, v2}, Lo7;->E(Landroid/text/Spannable;Lib8;III)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p6, :cond_2

    if-lez p5, :cond_3

    move/from16 v2, p5

    goto :goto_1

    :cond_3
    sget-object v0, Lrxf;->l:Lpef;

    sget-object v2, Lo15;->b:Lo15;

    invoke-virtual {v0, v2}, Lpef;->e(Lo15;)J

    move-result-wide v14

    invoke-static {v14, v15, v13}, Luq4;->b(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v12, Ldi;

    invoke-direct {v12, v3, v4, v2}, Ldi;-><init>(JI)V

    new-instance v0, Lfqa;

    move/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lfqa;-><init>(Lhqa;IJILeje;II)V

    new-instance v2, Lci;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v0}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lhqa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    :try_start_0
    const-class v2, Lt55;

    invoke-static {v6, v2, v7, v8}, Lpih;->R(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v2, Lek;

    invoke-direct {v2, v3, v4, v0}, Lek;-><init>(JLdk;)V

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Loyf;->a:Loyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v11, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lrt6;

    invoke-direct {v0}, Lrt6;-><init>()V

    invoke-interface {v0, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Loxe;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Loxe;-><init>(I)V

    invoke-interface {v0, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Ly73;

    invoke-direct {v0}, Ly73;-><init>()V

    invoke-interface {v0, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Loxe;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Loxe;-><init>(I)V

    invoke-interface {v0, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "Link message element is missing"

    invoke-static {v11, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v13}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->a()Liu2;

    move-result-object v3

    invoke-interface {v3, v9}, Liu2;->h(Z)Lvs0;

    move-result-object v3

    iget-object v3, v3, Lvs0;->d:Lys0;

    iget v3, v3, Lys0;->b:I

    new-instance v4, Liv7;

    invoke-direct {v4, v0, v3}, Liv7;-><init>(Ljava/lang/String;I)V

    iput-object v2, v4, Liv7;->c:Lhv7;

    invoke-interface {v4, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v0, "missing attributes"

    invoke-static {v11, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_8
    new-instance v0, Lhq0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhq0;-><init>(I)V

    invoke-interface {v0, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lhq0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhq0;-><init>(I)V

    invoke-interface {v0, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lfn9;

    invoke-direct {v0}, Lfn9;-><init>()V

    invoke-interface {v0, v6, v7, v8}, Lib8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object v6

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

    sget-object v1, Lb75;->a:Lb75;

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

    invoke-static {v0}, Ltd;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lvhh;->p()Lsw7;

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
    const-class v4, Le59;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Le59;

    :cond_3
    check-cast v3, [Le59;

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

    iget-object v7, v7, Le59;->a:Lb59;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lb59;->a(Lb59;III)Lb59;

    move-result-object v7

    invoke-virtual {v7}, Lb59;->b()Lb59;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Ljff;->a:Ljava/util/regex/Pattern;

    sget-object v4, La7b;->a:Ljava/util/regex/Pattern;

    sget-object v5, La7b;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lsl5;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lsl5;-><init>(Lhqa;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lkff;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLwo3;)V

    invoke-static {v10}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {v0, v3}, Lsw7;->addAll(Ljava/util/Collection;)Z

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
    const-class v4, Lib8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Lib8;

    :cond_9
    check-cast v3, [Lib8;

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

    invoke-interface {v7}, Lib8;->getType()I

    move-result v10

    invoke-static {v10}, Lqw1;->u(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    sget-object v12, Ly38;->Z:Ly38;

    invoke-virtual {v10, v12}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Lib8;->getType()I

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

    const-string v13, "iqa"

    invoke-virtual {v10, v12, v13, v7, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_b

    :pswitch_a
    sget-object v7, La59;->A0:La59;

    :goto_a
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_b

    :pswitch_b
    sget-object v7, La59;->w0:La59;

    goto :goto_a

    :pswitch_c
    sget-object v7, La59;->y0:La59;

    goto :goto_a

    :pswitch_d
    sget-object v7, La59;->Z:La59;

    goto :goto_a

    :pswitch_e
    sget-object v10, La59;->Y:La59;

    check-cast v7, Liv7;

    iget-object v7, v7, Liv7;->b:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_b

    :pswitch_f
    sget-object v7, La59;->c:La59;

    goto :goto_a

    :pswitch_10
    sget-object v7, La59;->x0:La59;

    goto :goto_a

    :pswitch_11
    sget-object v7, La59;->X:La59;

    goto :goto_a

    :pswitch_12
    sget-object v7, La59;->o:La59;

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_d

    new-instance v12, Lb59;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lb59;-><init>(JLjava/lang/String;La59;IILjava/util/Map;)V

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

    invoke-virtual {v0, v4}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Lek;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v3, v9

    :goto_e
    if-nez v3, :cond_12

    new-array v3, v8, [Lek;

    :cond_12
    check-cast v3, [Lek;

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

    new-instance v12, Lb59;

    iget-wide v13, v5, Lek;->Z:J

    sget-object v16, La59;->z0:La59;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lb59;-><init>(JLjava/lang/String;La59;IILjava/util/Map;)V

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

    invoke-virtual {v0, v9}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

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
