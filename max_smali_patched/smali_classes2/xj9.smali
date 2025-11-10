.class public final Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ltif;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ltif;


# direct methods
.method public constructor <init>(Ltlf;Lxl3;Lru7;Lru7;Lru7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lxj9;->a:Landroid/content/Context;

    const-class p6, Lxj9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lxj9;->b:Ljava/lang/String;

    iput-object p3, p0, Lxj9;->c:Lru7;

    iput-object p4, p0, Lxj9;->d:Lru7;

    iput-object p5, p0, Lxj9;->e:Lru7;

    new-instance p4, Lwm8;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lwm8;-><init>(I)V

    new-instance p5, Ltif;

    invoke-direct {p5, p4}, Ltif;-><init>(Loi6;)V

    iput-object p5, p0, Lxj9;->f:Ltif;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lxj9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lpz;

    const/16 p4, 0x15

    invoke-direct {p1, p3, p4}, Lpz;-><init>(Lru7;I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p1}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lxj9;->i:Ltif;

    sget p1, Lxl3;->c:I

    sget p3, Lxl3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lcm7;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lcm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lxl3;->a(ILwl3;)V

    return-void
.end method

.method public static c(Lxj9;Lt92;Lr99;Z)Lff9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrj9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrj9;-><init>(Lt92;Lr99;Z)V

    invoke-virtual {p0}, Lxj9;->e()Lcd8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lxj9;->a(Lt92;Lr99;Ljava/lang/CharSequence;Z)Lqu7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcd8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lqu7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lqu7;->a:Lff9;

    return-object p0

    :cond_1
    iget-object p0, v3, Lqu7;->b:Lff9;

    return-object p0
.end method


# virtual methods
.method public final a(Lt92;Lr99;Ljava/lang/CharSequence;Z)Lqu7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lrj9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lrj9;-><init>(Lt92;Lr99;Z)V

    iget-object v0, v1, Lxj9;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    check-cast v0, Lv5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lr99;->c:Lhd9;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lhd9;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lhd9;->c:Lr99;

    invoke-virtual {v0}, Lr99;->b()Lr99;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lr99;->b()Lr99;

    move-result-object v0

    :cond_0
    new-instance v10, Lu5b;

    iget-object v11, v0, Lr99;->a:Lgb9;

    iget-object v12, v0, Lr99;->b:Lmr3;

    iget-object v13, v0, Lr99;->c:Lhd9;

    iget-object v14, v0, Lr99;->d:Lr99;

    iget-object v15, v0, Lr99;->o:Lywb;

    iget-object v4, v0, Lr99;->X:Lwd9;

    iget-object v5, v0, Lr99;->Y:Lcf9;

    iget-object v0, v0, Lr99;->Z:Lov2;

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lr99;-><init>(Lgb9;Lmr3;Lhd9;Lr99;Lywb;Lwd9;Lcf9;Lov2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lna5;->a:Lna5;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr99;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lxj9;->a(Lt92;Lr99;Ljava/lang/CharSequence;Z)Lqu7;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxj9;->e()Lcd8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqu7;

    invoke-virtual {v1}, Lxj9;->d()Lut0;

    move-result-object v0

    check-cast v0, Lgqa;

    invoke-virtual {v0}, Lgqa;->b()I

    move-result v4

    invoke-virtual {v1}, Lxj9;->d()Lut0;

    move-result-object v0

    check-cast v0, Lgqa;

    invoke-virtual {v0}, Lgqa;->b()I

    move-result v12

    new-instance v0, Lqj9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lqj9;-><init>(Lxj9;Lt92;Lr99;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Ltif;

    invoke-direct {v13, v0}, Ltif;-><init>(Loi6;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Lqj9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lqj9;-><init>(Lxj9;Lt92;Lr99;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Ltif;

    invoke-direct {v4, v0}, Ltif;-><init>(Loi6;)V

    :goto_3
    iget-object v0, v1, Lxj9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Lxj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Lqu7;->a:Lff9;

    iget-object v3, v11, Lqu7;->b:Lff9;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lff9;->b(Landroid/text/Layout;)V

    new-instance v2, Ltj9;

    invoke-direct {v2, v11, v13, v10}, Ltj9;-><init>(Lqu7;Ltif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Lff9;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Lsj9;

    invoke-direct {v2, v11, v4, v10}, Lsj9;-><init>(Lqu7;Ltif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lff9;

    invoke-direct {v6, v2, v3, v13}, Lff9;-><init>(Lt92;Lr99;Ltif;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lff9;

    invoke-direct {v7, v2, v3, v4}, Lff9;-><init>(Lt92;Lr99;Ltif;)V

    :goto_6
    new-instance v2, Lqu7;

    invoke-direct {v2, v6, v7}, Lqu7;-><init>(Lff9;Lff9;)V

    invoke-virtual {v1}, Lxj9;->e()Lcd8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcd8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Lff9;->b(Landroid/text/Layout;)V

    new-instance v3, Lvj9;

    invoke-direct {v3, v2, v13, v10}, Lvj9;-><init>(Lqu7;Ltif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Lff9;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Luj9;

    invoke-direct {v3, v2, v4, v10}, Luj9;-><init>(Lqu7;Ltif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_e
    return-object v2
.end method

.method public final b(Lt92;Lr99;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    sget-object v14, Ly53;->s0:Lvh4;

    iget-object v4, v11, Lr99;->o:Lywb;

    iget-object v15, v2, Lxj9;->d:Lru7;

    invoke-interface {v15}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrf;

    check-cast v5, Lv5b;

    iget-object v6, v5, Lv5b;->a:Landroid/content/Context;

    iget-object v7, v11, Lr99;->a:Lgb9;

    instance-of v8, v11, Lu5b;

    const/4 v12, 0x0

    const/4 v10, 0x2

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eqz v16, :cond_14

    iget-object v4, v5, Lv5b;->b:Lsxb;

    iget-object v13, v4, Lsxb;->c:Leig;

    const-string v9, "audio.transcription.enabled"

    iget-object v13, v13, Ly3;->h:Luu7;

    invoke-virtual {v13, v9, v8}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v13, v7, Lgb9;->Y:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lgb9;->I()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v11, v3}, Lr99;->c(Lt92;)Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 v19, v8

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lgb9;->z()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lgb9;->g()Lz00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lz00;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lgb9;->g()Lz00;

    move-result-object v4

    iget-object v4, v4, Lz00;->f:Ljava/lang/String;

    move v13, v8

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lfkd;->x:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lgb9;->g()Lz00;

    move-result-object v6

    move v13, v8

    iget-wide v8, v6, Lz00;->c:J

    sget-object v6, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v8, v9}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move/from16 v19, v13

    goto/16 :goto_4

    :cond_5
    move v13, v8

    invoke-virtual {v7}, Lgb9;->D()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lgb9;->l()Li10;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Li10;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lgb9;->B()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lgb9;->j()Ld10;

    move-result-object v4

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v5

    check-cast v5, Lusa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v8, Lsr3;

    invoke-virtual {v5, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr3;

    invoke-virtual {v5, v4}, Lsr3;->b(Ld10;)Lmr3;

    move-result-object v5

    sget v9, Lmkd;->c:I

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v18

    check-cast v18, Lusa;

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    invoke-virtual {v13, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr3;

    invoke-static {v5, v4}, Lpui;->a(Lmr3;Ld10;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move/from16 v19, v13

    invoke-virtual {v7}, Lgb9;->E()Z

    move-result v8

    if-eqz v8, :cond_9

    sget v4, Lfkd;->B:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lgb9;->A()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lv5b;->a:Landroid/content/Context;

    iget-object v6, v11, Lr99;->a:Lgb9;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Lztd;->s()J

    move-result-wide v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v25}, Lhsf;->h(Landroid/content/Context;Lgb9;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    goto/16 :goto_b

    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v4

    move v9, v8

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Lgb9;->z()Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v8, v19

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lgb9;->B()Z

    move-result v6

    if-eqz v6, :cond_10

    move v8, v10

    :cond_10
    :goto_6
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_d

    invoke-static {v4}, Lfoi;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_11

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Ljh8;

    invoke-interface {v6, v12, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    move v13, v12

    :goto_8
    if-ge v13, v9, :cond_d

    aget-object v18, v7, v13

    move-object/from16 v12, v18

    check-cast v12, Ljh8;

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    new-instance v4, Lrrf;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v10, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    int-to-float v12, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lkhi;->c(F)I

    move-result v13

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v10

    move v12, v13

    move v13, v10

    move-object v10, v5

    move v5, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Lrrf;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lr99;II)V

    move-object v13, v4

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_13
    :goto_b
    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_14
    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    iget-object v8, v7, Lgb9;->Y:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Lgb9;->I()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_c
    goto :goto_b

    :cond_16
    invoke-virtual {v4, v3}, Lywb;->b(Lt92;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v7}, Lgb9;->e()I

    move-result v8

    if-nez v8, :cond_1b

    new-instance v13, Lrrf;

    sget-object v8, Lsw2;->c:Lorf;

    iget-object v5, v5, Lv5b;->d:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwua;

    iget-object v5, v5, Lwua;->a:Lj0d;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx45;

    invoke-virtual {v8, v5}, Lorf;->e(Lx45;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lbu4;->b(JLandroid/content/Context;)F

    move-result v5

    iput-object v3, v4, Lywb;->f:Lt92;

    iget-object v6, v4, Lywb;->a:Lgya;

    invoke-virtual {v6}, Lgya;->f()I

    move-result v8

    invoke-virtual {v6}, Lgya;->e()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Lywb;->i(Lt92;II)V

    invoke-virtual {v4, v3}, Lywb;->g(Lt92;)V

    iget-object v6, v4, Lywb;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    invoke-virtual {v7}, Lgb9;->I()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v4, v3}, Lywb;->b(Lt92;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v7}, Lgb9;->e()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    iget-object v4, v11, Lr99;->c:Lhd9;

    if-nez v4, :cond_1a

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v12, 0x1

    :goto_e
    invoke-direct {v13, v5, v6, v12, v15}, Lrrf;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11, v3}, Lr99;->c(Lt92;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v6}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v7

    invoke-virtual {v7}, Ly53;->h()Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->a()Lqv2;

    move-result-object v7

    invoke-virtual {v11}, Lr99;->d()Z

    move-result v8

    invoke-interface {v7, v8}, Lqv2;->f(Z)Lot0;

    move-result-object v7

    iget-object v7, v7, Lot0;->d:Lrt0;

    iget v7, v7, Lrt0;->b:I

    const/16 v8, 0x1c

    invoke-static {v4, v7, v8}, Lxe8;->n(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v7

    :goto_f
    iget-object v5, v5, Lv5b;->e:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut0;

    invoke-virtual {v11}, Lr99;->d()Z

    check-cast v5, Lgqa;

    invoke-virtual {v5}, Lgqa;->c()F

    move-result v5

    invoke-static {v6}, Lzai;->a(Landroid/content/Context;)Lnbg;

    move-result-object v6

    iget-object v6, v6, Lnbg;->a:La1f;

    invoke-virtual {v6}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v13, Lrrf;

    const/16 v5, 0x1f0

    const/4 v7, 0x1

    invoke-direct {v13, v6, v4, v7, v5}, Lrrf;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_10
    if-nez v13, :cond_1d

    new-instance v13, Lrrf;

    invoke-virtual {v2}, Lxj9;->d()Lut0;

    move-result-object v4

    invoke-virtual {v11}, Lr99;->d()Z

    check-cast v4, Lgqa;

    invoke-virtual {v4}, Lgqa;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lr99;->c(Lt92;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v13, v4, v5, v7, v15}, Lrrf;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v4, 0x1f5

    invoke-static {v13, v0, v4}, Lrrf;->a(Lrrf;Ljava/lang/CharSequence;I)Lrrf;

    move-result-object v13

    :cond_1e
    invoke-interface/range {v17 .. v17}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    iget-object v4, v13, Lrrf;->b:Ljava/lang/CharSequence;

    check-cast v0, Lv5b;

    iget-object v0, v0, Lv5b;->c:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_20

    goto :goto_13

    :cond_20
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v8, Lawd;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lawd;

    array-length v8, v6

    if-nez v8, :cond_21

    goto :goto_13

    :cond_21
    array-length v4, v6

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_24

    aget-object v8, v6, v12

    :try_start_0
    iget-object v9, v8, Lawd;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_22

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    iget-object v9, v8, Lawd;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_23

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v8, "reformatText: remove search span"

    invoke-static {v0, v8}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    const-string v8, "reformatText: could not remove search spans"

    invoke-static {v0, v8}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_24
    move-object v4, v5

    :goto_13
    const/16 v0, 0x1fd

    invoke-static {v13, v4, v0}, Lrrf;->a(Lrrf;Ljava/lang/CharSequence;I)Lrrf;

    move-result-object v6

    iget-object v0, v6, Lrrf;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lrrf;->d:Z

    if-eqz v4, :cond_27

    new-instance v8, Lrj9;

    invoke-direct {v8, v3, v11, v1}, Lrj9;-><init>(Lt92;Lr99;Z)V

    iget-object v9, v2, Lxj9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv4;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lzv4;->f()Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lzv4;->dispose()V

    :cond_26
    invoke-interface/range {v17 .. v17}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrf;

    check-cast v4, Lv5b;

    iget-object v4, v4, Lv5b;->f:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv34;

    const/16 v10, 0xa

    invoke-direct {v5, v4, v10, v0}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ldk8;

    invoke-direct {v10, v5}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lyqf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v5

    iget-object v12, v4, Lzqf;->b:Lna5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lrmf;

    invoke-direct {v12, v4, v7, v0}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lqqe;

    invoke-direct {v4, v5, v12, v7}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v5, Lmk8;

    const/4 v12, 0x0

    invoke-direct {v5, v10, v12, v4}, Lmk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljnf;

    const/4 v10, 0x5

    invoke-direct {v4, v10}, Ljnf;-><init>(I)V

    new-instance v10, Lbk8;

    invoke-direct {v10, v5, v4, v7}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v4, Luff;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v0}, Luff;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lkk8;

    sget-object v5, Lsag;->d:Le9a;

    sget-object v13, Lsag;->c:Lvj6;

    invoke-direct {v12, v10, v5, v4, v13}, Lkk8;-><init>(Ltj8;Lir3;Lir3;Lu6;)V

    move-object/from16 v27, v0

    new-instance v0, Lye;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v5}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lvhd;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lvhd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lw34;

    invoke-direct {v3, v2, v7, v8}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Luj8;

    invoke-direct {v4, v0, v1, v3}, Luj8;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v12, v4}, Ltj8;->e(Lgk8;)V

    invoke-virtual {v9, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    :goto_14
    move-object/from16 v27, v0

    :goto_15
    iget-boolean v0, v6, Lrrf;->j:Z

    if-nez v0, :cond_28

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lrrf;->a(Lrrf;Ljava/lang/CharSequence;I)Lrrf;

    move-result-object v6

    :cond_28
    iget-object v0, v2, Lxj9;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    new-instance v1, Lz4g;

    invoke-virtual {v2}, Lxj9;->d()Lut0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lr99;->d()Z

    move-result v4

    check-cast v3, Lgqa;

    iget-object v3, v3, Lgqa;->a:Landroid/content/Context;

    invoke-virtual {v14, v3}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->a()Lqv2;

    move-result-object v3

    invoke-interface {v3, v4}, Lqv2;->f(Z)Lot0;

    move-result-object v3

    iget-object v3, v3, Lot0;->d:Lrt0;

    iget v3, v3, Lrt0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lrrf;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lr99;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v28, v0

    check-cast v28, Landroid/text/TextPaint;

    iget v0, v6, Lrrf;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lrrf;->i:I

    sub-int v29, v0, v1

    iget-object v0, v2, Lxj9;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lou7;

    iget-boolean v0, v6, Lrrf;->c:Z

    iget-object v1, v6, Lrrf;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Lrrf;->e:I

    const/16 v33, 0x10

    move/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v30, v3

    invoke-static/range {v26 .. v33}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lut0;
    .locals 1

    iget-object v0, p0, Lxj9;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut0;

    return-object v0
.end method

.method public final e()Lcd8;
    .locals 1

    iget-object v0, p0, Lxj9;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd8;

    return-object v0
.end method
