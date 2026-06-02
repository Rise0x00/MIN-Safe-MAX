.class public final Li7f;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    const-class p1, Li7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li7f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk7f;

    invoke-virtual {v0}, Llo;->t()Lcsc;

    move-result-object v2

    invoke-virtual {v2}, Lcsc;->c()Lijc;

    move-result-object v2

    iget v3, v1, Lk7f;->o:I

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->x:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x10

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkjc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llo;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->y:Lejc;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    iget-object v3, v1, Lk7f;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkjc;->j(Ljava/lang/Object;)V

    iget v2, v1, Lk7f;->o:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lmo;->j:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7b;

    iget-object v2, v1, Ll7b;->b:Lmf3;

    iget-object v1, v1, Ll7b;->d:Lb8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkn8;

    iget-object v1, v2, Lkn8;->G0:Lskg;

    sget-object v4, Lkn8;->g1:[Lb88;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    const-string v5, "26.16.0"

    invoke-virtual {v1, v2, v4, v5}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lmo;->j:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7b;

    invoke-virtual {v1}, Ll7b;->b()V

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lmo;->a:Ler8;

    sget-object v2, Lzq8;->z0:Lzq8;

    sget-object v4, Ler8;->i:Ler8;

    invoke-virtual {v1, v2, v3}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v1, Lk7f;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Llo;->t()Lcsc;

    move-result-object v2

    invoke-virtual {v2}, Lcsc;->c()Lijc;

    move-result-object v2

    iget-object v7, v1, Lk7f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lhk0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lijc;->b:Lgjc;

    iget-object v8, v8, Lgjc;->i:Lejc;

    aget-object v9, v4, v6

    invoke-virtual {v8, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v8

    invoke-virtual {v8}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lhk0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v2, Lijc;->b:Lgjc;

    iget-object v9, v9, Lgjc;->i:Lejc;

    aget-object v4, v4, v6

    invoke-virtual {v9, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkjc;->j(Ljava/lang/Object;)V

    iget-object v2, v2, Lijc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4f;

    invoke-interface {v4, v8, v7}, Lb4f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lk7f;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Llo;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    iget-object v6, v1, Lk7f;->d:Ljava/lang/String;

    iget-object v7, v2, Lkn8;->p0:Lskg;

    sget-object v8, Lkn8;->g1:[Lb88;

    aget-object v8, v8, v4

    invoke-virtual {v7, v2, v8, v6}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v1, Lk7f;->Y:Ly30;

    if-nez v2, :cond_6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v1, Lk7f;->Y:Ly30;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    iget-object v2, v2, Lmo;->c0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    iget-object v6, v1, Lk7f;->Y:Ly30;

    if-nez v6, :cond_8

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lk7f;->Y:Ly30;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v2, v2, Lzc4;->a:Lb1g;

    :cond_9
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v7, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_a
    iget-boolean v2, v1, Lk7f;->z0:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lmo;->e0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgga;

    iget-boolean v6, v1, Lk7f;->z0:Z

    iget-object v7, v2, Lgga;->a:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->k()Z

    move-result v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v7, v2, Lgga;->a:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lese;

    iget-object v8, v7, Lese;->e0:Lskg;

    sget-object v9, Lese;->m0:[Lb88;

    const/16 v10, 0x35

    aget-object v9, v9, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v7, v2, Lgga;->a:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ru"

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Lup;->b()Lwn8;

    move-result-object v6

    invoke-virtual {v6}, Lwn8;->c()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    goto :goto_8

    :cond_e
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lgga;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v9}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v6, v2, Lgga;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6, v8}, Lese;->y(Ljava/lang/String;)V

    iget-object v2, v2, Lgga;->b:Lb1g;

    :cond_12
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfga;

    sget-object v7, Lfga;->b:Lfga;

    invoke-virtual {v2, v6, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_13
    :goto_b
    iget-boolean v2, v1, Lk7f;->D0:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    iget-object v2, v2, Lmo;->f0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8i;

    iget-boolean v6, v1, Lk7f;->D0:Z

    invoke-virtual {v2, v6}, Lh8i;->c(Z)V

    :cond_15
    invoke-virtual {v0}, Llo;->t()Lcsc;

    move-result-object v2

    invoke-virtual {v2}, Lcsc;->c()Lijc;

    move-result-object v2

    iget-object v6, v1, Lk7f;->X:Ly30;

    if-nez v6, :cond_16

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lk7f;->X:Ly30;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    iget-object v7, v2, Lijc;->b:Lgjc;

    iget-object v7, v7, Lgjc;->n:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/4 v9, 0x6

    aget-object v10, v8, v9

    invoke-virtual {v7, v10}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    iget-object v10, v2, Lijc;->b:Lgjc;

    iget-object v10, v10, Lgjc;->n:Lejc;

    aget-object v8, v8, v9

    invoke-virtual {v10, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v8

    invoke-virtual {v8, v6}, Lkjc;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lijc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4f;

    invoke-interface {v8, v7, v6}, Lb4f;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_18
    :goto_f
    invoke-virtual {v0}, Llo;->n()Lc6b;

    move-result-object v2

    invoke-virtual {v2}, Lc6b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Llo;->c:Lmo;

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    move-object v6, v3

    :goto_10
    iget-object v6, v6, Lmo;->a:Ler8;

    iget-object v7, v6, Lih3;->g:Ljava/lang/String;

    if-eqz v7, :cond_1a

    new-instance v8, Lr1h;

    invoke-direct {v8, v7}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    move-object v8, v3

    :goto_11
    if-eqz v8, :cond_1b

    iget-object v7, v8, Lr1h;->a:Ljava/lang/String;

    move-object v11, v7

    goto :goto_12

    :cond_1b
    move-object v11, v3

    :goto_12
    if-nez v11, :cond_1d

    iget-object v6, v6, Lq4c;->b:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v8, Lgp8;->X:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v7, v8, v6, v9, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    sget-object v8, Ler8;->i:Ler8;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v9, "session_init_handled"

    const/4 v10, 0x5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    :cond_1e
    :goto_13
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_19

    :cond_1f
    iget-object v2, v0, Li7f;->d:Ljava/lang/String;

    const-string v6, "SessionInit: Send Login command"

    invoke-static {v2, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lk7f;->A0:Ljava/lang/Long;

    if-eqz v2, :cond_21

    iget-object v6, v0, Llo;->c:Lmo;

    if-eqz v6, :cond_20

    goto :goto_14

    :cond_20
    move-object v6, v3

    :goto_14
    iget-object v6, v6, Lmo;->l:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw7;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcw7;->a(J)[B

    move-result-object v2

    move-object v12, v2

    goto :goto_15

    :cond_21
    move-object v12, v3

    :goto_15
    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    move-object v2, v3

    :goto_16
    iget-object v2, v2, Lmo;->k:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq8;

    iget v9, v1, Lk7f;->C0:I

    iget-object v10, v1, Lk7f;->A0:Ljava/lang/Long;

    iget-object v11, v1, Lk7f;->B0:Ljava/lang/Long;

    invoke-virtual {v2}, Lwq8;->g()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->a:Lkn8;

    iget-object v6, v1, Lese;->Q:Lskg;

    sget-object v7, Lese;->m0:[Lb88;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lwq8;->f:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc6b;

    invoke-virtual {v8}, Lc6b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v6, v15

    if-lez v1, :cond_26

    cmp-long v1, v6, v13

    if-gez v1, :cond_26

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_18

    :cond_23
    iget-object v1, v2, Lwq8;->d:Ler8;

    sget-object v8, Lzq8;->B0:Lzq8;

    sget-object v9, Ler8;->i:Ler8;

    invoke-virtual {v1, v8, v3}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    iget-object v1, v2, Lwq8;->N:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_24

    goto :goto_17

    :cond_24
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-string v10, "Drop cache: resetAt="

    const-string v11, ", lastLogin="

    invoke-static {v6, v7, v10, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v1, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v1, v2, Lwq8;->H:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    invoke-virtual {v2}, Lwq8;->e()Ldng;

    move-result-object v6

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v6

    new-instance v7, Ld85;

    invoke-direct {v7, v2, v3, v5}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v3, v7, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_26
    :goto_18
    iget-object v1, v2, Lwq8;->J:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6b;

    new-instance v6, Lcq8;

    iget-object v2, v1, Lb6b;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcq8;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v1}, Lb6b;->a()Lwog;

    move-result-object v1

    invoke-static {v1, v6}, Lwog;->b(Lwog;Llo;)J

    :cond_27
    :goto_19
    return-void
.end method

.method public final e(Leng;)V
    .locals 6

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lmo;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7f;

    iget-wide v2, p0, Llo;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSessionInitFail, requestId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "l7f"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session.state"

    iget-object v4, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Leng;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, p1, Lzmg;

    if-nez v2, :cond_3

    const-string v2, "proto.state"

    iget-object v3, p1, Leng;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll7f;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    new-instance v3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/errors/ProtoStateException;-><init>(Leng;)V

    check-cast v2, Lzcb;

    invoke-virtual {v2, v3}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Ll7f;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    invoke-virtual {p1}, Liog;->g()V

    iget-object p1, v0, Ll7f;->a:Ler8;

    sget-object v0, Lzq8;->A0:Lzq8;

    sget-object v2, Ler8;->i:Ler8;

    invoke-virtual {p1, v0, v1}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Ll7f;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8f;

    iget p1, p1, Li8f;->r:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Ll7f;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v0, Li7f;

    invoke-virtual {p1}, Lw5b;->t()Lcsc;

    move-result-object v1

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li7f;-><init>(J)V

    invoke-static {p1, v0}, Lw5b;->r(Lw5b;Llo;)J

    :cond_4
    return-void
.end method

.method public final l()Lp2;
    .locals 9

    new-instance v0, Lj7f;

    iget-object v1, p0, Llo;->c:Lmo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lmo;->g0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    invoke-virtual {v1}, Liph;->a()Lpmh;

    move-result-object v1

    iget-object v3, p0, Llo;->c:Lmo;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lmo;->g0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liph;

    iget-object v3, v3, Liph;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf15;

    invoke-virtual {v3}, Lf15;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llo;->t()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lkn8;->K()J

    move-result-wide v4

    iget-object v6, p0, Llo;->c:Lmo;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lmo;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj15;

    iget-object v6, v6, Lj15;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lp2;-><init>(Lptb;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lpmh;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lpmh;->j:Lwad;

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    iget-object v7, v7, Lwad;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lpmh;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lpmh;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lpmh;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lpmh;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lpmh;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lpmh;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lpmh;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lpmh;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lpmh;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lp2;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lp2;->h(JLjava/lang/String;)V

    invoke-static {v6}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
