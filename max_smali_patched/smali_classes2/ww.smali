.class public final Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lww;->a:I

    iput-object p2, p0, Lww;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgz5;Lax;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lww;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lww;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lww;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lxp7;

    sget-object v3, Lh54;->a:Lh54;

    sget-object v4, Lybg;->a:Lybg;

    instance-of v5, v1, Lvp7;

    if-eqz v5, :cond_0

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v3, Lzdh;

    check-cast v1, Lvp7;

    iget-object v5, v1, Lvp7;->a:Ljava/lang/String;

    iget-object v1, v1, Lvp7;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lzdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lwp7;

    if-eqz v5, :cond_7

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Lwp7;

    iget-object v3, v1, Lwp7;->a:Lehh;

    iget-object v1, v1, Lwp7;->b:Lqgh;

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v5, Lheh;

    iget-object v6, v3, Lehh;->a:Ljava/lang/String;

    iget-object v7, v3, Lehh;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lehh;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "\n"

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v3

    :goto_0
    invoke-direct {v5, v8, v1}, Lheh;-><init>(Ljava/lang/String;Lqgh;)V

    invoke-static {v2, v5}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lrih;

    if-eqz v5, :cond_8

    iget-object v1, v0, Lww;->b:Ljava/lang/Object;

    check-cast v1, Ldfh;

    iget-object v1, v1, Ldfh;->J0:La1f;

    sget-object v2, Llcb;->a:Llcb;

    invoke-virtual {v1, v8, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lnih;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lww;->b:Ljava/lang/Object;

    check-cast v1, Ldfh;

    iget-object v1, v1, Ldfh;->Y0:Laf5;

    new-instance v2, Lrdh;

    invoke-direct {v2, v9}, Lrdh;-><init>(Z)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lqih;

    if-eqz v5, :cond_a

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    iget-object v2, v2, Ldfh;->K0:La1f;

    check-cast v1, Lqih;

    iget-boolean v1, v1, Lqih;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Loih;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    iget-object v2, v2, Ldfh;->L0:La1f;

    check-cast v1, Loih;

    iget-boolean v1, v1, Loih;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lpih;

    if-eqz v5, :cond_c

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Lpih;

    sget-object v3, Ldfh;->n1:[Les7;

    iget-boolean v3, v1, Lpih;->c:Z

    iput-boolean v3, v2, Ldfh;->Q0:Z

    iget-object v2, v2, Ldfh;->z0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq;

    check-cast v2, Latd;

    invoke-virtual {v2, v3}, Latd;->n(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lup7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lpbh;

    if-eqz v5, :cond_d

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Lpbh;

    iget-object v1, v1, Lpbh;->a:Ljava/lang/String;

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v3, Lvdh;

    invoke-direct {v3, v1}, Lvdh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Lobh;

    if-eqz v5, :cond_e

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Lobh;

    iget-object v1, v1, Lobh;->a:Ljava/lang/String;

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v3, Lsdh;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lsdh;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lgcd;

    if-eqz v5, :cond_10

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Lup7;

    iget-object v3, v2, Ldfh;->d1:Lup7;

    if-eqz v3, :cond_f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object v1, v2, Ldfh;->d1:Lup7;

    iget-object v1, v2, Ldfh;->Y0:Laf5;

    sget-object v2, Lgeh;->a:Lgeh;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v5, v1, Le9f;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lww;->b:Ljava/lang/Object;

    check-cast v5, Ldfh;

    check-cast v1, Le9f;

    invoke-static {v5, v1, v2}, Ldfh;->u(Ldfh;Le9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    :goto_1
    move-object v4, v1

    goto/16 :goto_6

    :cond_11
    instance-of v5, v1, Lpo0;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lww;->b:Ljava/lang/Object;

    check-cast v5, Ldfh;

    sget-object v6, Ldfh;->n1:[Les7;

    invoke-virtual {v5}, Ldfh;->w()Lg6h;

    move-result-object v5

    check-cast v1, Lpo0;

    iget-object v6, v0, Lww;->b:Ljava/lang/Object;

    check-cast v6, Ldfh;

    iget-object v6, v6, Ldfh;->R0:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v2}, Lg6h;->h(Lpo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    goto :goto_1

    :cond_12
    instance-of v2, v1, Lc9h;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ldfh;

    move-object v12, v1

    check-cast v12, Lc9h;

    sget-object v1, Ldfh;->n1:[Les7;

    iget-object v1, v11, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Lc9h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v13, v2

    iget-object v2, v11, Ldfh;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lf9h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lup7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v11, Ldfh;->j1:Lgye;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v11, Ldfh;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfah;

    iget-object v2, v2, Lfah;->b:Lake;

    new-instance v3, Li0d;

    invoke-direct {v3, v2}, Li0d;-><init>(Le1a;)V

    new-instance v2, Lbfh;

    invoke-direct {v2, v11, v8}, Lbfh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v3, v2, v9}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v11}, Ldfh;->x()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v5, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    invoke-static {v2, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v2

    iput-object v2, v11, Ldfh;->j1:Lgye;

    :goto_2
    iget-object v2, v12, Lc9h;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    iget-object v2, v12, Lc9h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :goto_3
    new-instance v1, Lg9h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lup7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v11}, Ldfh;->x()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v10, Lpeh;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpeh;-><init>(Ldfh;Lc9h;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v10, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Ld9h;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Ld9h;

    iput-object v1, v2, Ldfh;->e1:Ld9h;

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v3, Lceh;

    iget-object v1, v1, Ld9h;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lceh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of v2, v1, Lb8h;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    move-object v3, v1

    check-cast v3, Lb8h;

    iget-object v2, v2, Ldfh;->M0:La1f;

    :cond_19
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v5}, Lup7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v2, v1, Lc8h;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    move-object v3, v1

    check-cast v3, Lc8h;

    iget-object v2, v2, Ldfh;->M0:La1f;

    :cond_1b
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v5}, Lup7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v2, v1, Llgh;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Llgh;

    iget-object v3, v2, Ldfh;->f1:Llgh;

    if-eqz v3, :cond_1d

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object v1, v2, Ldfh;->f1:Llgh;

    iget-object v3, v1, Llgh;->c:Ljava/lang/String;

    iget-object v1, v1, Llgh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Ldfh;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v3, Lfeh;

    invoke-direct {v3, v1}, Lfeh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v2, v1, Lkgh;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Lkgh;

    iget-object v3, v2, Ldfh;->g1:Lkgh;

    if-eqz v3, :cond_1f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_1f
    iput-object v1, v2, Ldfh;->g1:Lkgh;

    iget-object v3, v1, Lkgh;->c:Ljava/lang/String;

    iget-object v1, v1, Lkgh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Ldfh;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v3, Leeh;

    invoke-direct {v3, v1}, Leeh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_20
    instance-of v2, v1, Ljah;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Ljah;

    sget-object v3, Ldfh;->n1:[Les7;

    iget-object v3, v2, Ldfh;->D0:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Ldfh;->D0:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Ljah;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_5

    :cond_21
    instance-of v3, v1, Lgah;

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Lgah;

    iget-object v3, v3, Lgah;->d:Lvc7;

    sget-object v5, Lbjh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_26

    if-eq v3, v7, :cond_25

    if-eq v3, v6, :cond_24

    const/4 v5, 0x4

    if-eq v3, v5, :cond_23

    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    sget-object v3, Lajh;->Z:Lajh;

    goto :goto_4

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    sget-object v3, Lajh;->Y:Lajh;

    goto :goto_4

    :cond_24
    sget-object v3, Lajh;->X:Lajh;

    goto :goto_4

    :cond_25
    sget-object v3, Lajh;->o:Lajh;

    goto :goto_4

    :cond_26
    sget-object v3, Lajh;->d:Lajh;

    goto :goto_4

    :cond_27
    instance-of v3, v1, Lhah;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Lhah;

    iget-object v3, v3, Lhah;->d:Lyea;

    sget-object v5, Lbjh;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_2a

    if-eq v3, v7, :cond_29

    if-ne v3, v6, :cond_28

    sget-object v3, Lajh;->u0:Lajh;

    goto :goto_4

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    sget-object v3, Lajh;->t0:Lajh;

    goto :goto_4

    :cond_2a
    sget-object v3, Lajh;->s0:Lajh;

    goto :goto_4

    :cond_2b
    instance-of v3, v1, Liah;

    if-eqz v3, :cond_2c

    sget-object v3, Lajh;->v0:Lajh;

    :goto_4
    iget-object v5, v2, Ldfh;->k1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lagd;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7, v3}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lneh;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lneh;-><init>(ILqi6;)V

    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    iget-object v2, v2, Ldfh;->D0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lup7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    :goto_5
    sget-object v2, Lmah;->c:Lmah;

    invoke-virtual {v1, v2}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2e
    instance-of v2, v1, Ll8h;

    if-eqz v2, :cond_30

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Ldfh;

    check-cast v1, Ll8h;

    if-eqz v1, :cond_2f

    iput-object v1, v2, Ldfh;->h1:Ll8h;

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v3, Lwdh;

    iget-boolean v1, v1, Ll8h;->c:Z

    invoke-direct {v3, v1}, Lwdh;-><init>(Z)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_2f
    sget-object v1, Ldfh;->n1:[Les7;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    instance-of v2, v1, Lup7;

    if-eqz v2, :cond_31

    check-cast v1, Lup7;

    new-instance v2, Ld1;

    invoke-direct {v2}, Ld1;-><init>()V

    invoke-virtual {v1, v2}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_31
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Lk0c;

    invoke-virtual {v0, v1, v2}, Lww;->b(Lk0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lsba;

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Lzxb;

    invoke-virtual {v2, v1}, Lzxb;->h(Lsba;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_2
    check-cast v1, Lx45;

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Lwua;

    iget-object v2, v2, Lwua;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lz0b;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorf;

    if-eqz v5, :cond_33

    check-cast v4, Lorf;

    goto :goto_8

    :cond_33
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_32

    invoke-virtual {v4, v3, v1}, Lorf;->b(Landroid/widget/TextView;Lx45;)V

    goto :goto_7

    :cond_34
    instance-of v4, v3, Lna6;

    if-eqz v4, :cond_32

    check-cast v3, Lna6;

    invoke-interface {v3, v1}, Lna6;->a(Lx45;)V

    goto :goto_7

    :cond_35
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    check-cast v1, Ln00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    if-ne v1, v9, :cond_36

    sget-object v1, Lkl8;->a:Lkl8;

    goto :goto_9

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    sget-object v1, Lml8;->a:Lml8;

    :goto_9
    iget-object v3, v0, Lww;->b:Ljava/lang/Object;

    check-cast v3, Lsm8;

    iget-object v3, v3, Lsm8;->u0:Lfv0;

    invoke-interface {v3, v1, v2}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_38

    goto :goto_a

    :cond_38
    sget-object v1, Lybg;->a:Lybg;

    :goto_a
    return-object v1

    :pswitch_4
    check-cast v1, Lm9b;

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Lqm5;

    sget-object v3, Lqm5;->i:[Les7;

    invoke-virtual {v2}, Lqm5;->b()Lprb;

    move-result-object v2

    iget-object v2, v2, Lprb;->c:Loi1;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v1}, Loi1;->d(Lm9b;)V

    :cond_39
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDisplayLayout send size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayLayoutListener"

    invoke-static {v3, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lww;->b:Ljava/lang/Object;

    check-cast v2, Lyv4;

    iget-object v2, v2, Lyv4;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeb;

    check-cast v2, Lreb;

    invoke-virtual {v2, v1}, Lreb;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_6
    check-cast v1, Lt61;

    iget-object v1, v0, Lww;->b:Ljava/lang/Object;

    check-cast v1, Lev1;

    invoke-virtual {v1}, Lev1;->y()V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_7
    move-object v3, v1

    check-cast v3, Lw31;

    iget-object v1, v0, Lww;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lla1;

    iget-object v10, v6, Lla1;->s0:La1f;

    :goto_b
    invoke-virtual {v10}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lia1;

    iget-object v2, v6, Lla1;->t0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lga1;

    if-eqz v4, :cond_3a

    check-cast v2, Lga1;

    goto :goto_c

    :cond_3a
    move-object v2, v8

    :goto_c
    if-nez v2, :cond_3b

    sget-object v2, Lga1;->h:Lga1;

    :cond_3b
    move-object v11, v2

    iget-object v13, v3, Lw31;->a:Ljava/lang/Long;

    iget-object v14, v3, Lw31;->c:Ljava/lang/CharSequence;

    iget-boolean v2, v3, Lw31;->g:Z

    iget-object v4, v3, Lw31;->e:Ljava/lang/Long;

    iget-object v5, v3, Lw31;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3c

    if-eqz v5, :cond_3c

    move-object/from16 v18, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v4}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v4

    goto :goto_d

    :cond_3c
    move-object/from16 v18, v8

    move-object/from16 v4, v18

    :goto_d
    iget-object v5, v3, Lw31;->d:Ljava/lang/String;

    new-instance v15, Lzd0;

    invoke-direct {v15, v4, v5}, Lzd0;-><init>(Lqc0;Ljava/lang/String;)V

    new-instance v12, Lm41;

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lm41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lzd0;ZI)V

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lga1;->a(Lga1;Lm41;ZLandroid/text/SpannableStringBuilder;Lfa1;I)Lga1;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_3d
    move-object/from16 v8, v18

    goto :goto_b

    :pswitch_8
    move-object/from16 v18, v8

    sget-object v3, Lybg;->a:Lybg;

    iget-object v6, v0, Lww;->b:Ljava/lang/Object;

    check-cast v6, Lhu0;

    iget-object v8, v6, Lhu0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Leu0;

    if-eqz v10, :cond_3e

    move-object v10, v2

    check-cast v10, Leu0;

    iget v11, v10, Leu0;->X:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3e

    sub-int/2addr v11, v5

    iput v11, v10, Leu0;->X:I

    goto :goto_e

    :cond_3e
    new-instance v10, Leu0;

    invoke-direct {v10, v0, v2}, Leu0;-><init>(Lww;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v10, Leu0;->d:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v11, v10, Leu0;->X:I

    if-eqz v11, :cond_41

    if-eq v11, v9, :cond_40

    if-eq v11, v7, :cond_3f

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    throw v18

    :cond_40
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_41
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lf46;

    if-eqz v2, :cond_44

    iput v9, v10, Leu0;->X:I

    iget-object v1, v6, Lhu0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_42
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v8}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1, v10}, Lhu0;->a(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_43

    goto :goto_f

    :cond_43
    move-object v1, v3

    :goto_f
    if-ne v1, v5, :cond_45

    move-object v3, v5

    goto :goto_10

    :cond_44
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_10
    return-object v3

    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Lww;->b:Ljava/lang/Object;

    check-cast v1, Lh40;

    iget-object v8, v1, Lh40;->f:La1f;

    :cond_46
    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt28;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v5, v2, Lt28;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt28;

    invoke-direct {v2, v4, v5}, Lt28;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_a
    move-object/from16 v18, v8

    iget-object v3, v0, Lww;->b:Ljava/lang/Object;

    check-cast v3, Lax;

    instance-of v8, v2, Lvw;

    if-eqz v8, :cond_47

    move-object v8, v2

    check-cast v8, Lvw;

    iget v10, v8, Lvw;->o:I

    and-int v11, v10, v5

    if-eqz v11, :cond_47

    sub-int/2addr v10, v5

    iput v10, v8, Lvw;->o:I

    goto :goto_11

    :cond_47
    new-instance v8, Lvw;

    invoke-direct {v8, v0, v2}, Lvw;-><init>(Lww;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v8, Lvw;->d:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v10, v8, Lvw;->o:I

    if-eqz v10, :cond_4b

    if-eq v10, v9, :cond_4a

    if-eq v10, v7, :cond_49

    if-ne v10, v6, :cond_48

    goto :goto_12

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    :goto_12
    iget-wide v3, v8, Lvw;->s0:J

    iget-object v1, v8, Lvw;->Z:Luv;

    iget-object v5, v8, Lvw;->Y:Lww;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4a
    iget-wide v3, v8, Lvw;->s0:J

    iget-object v1, v8, Lvw;->Z:Luv;

    iget-object v5, v8, Lvw;->Y:Lww;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v5

    :goto_13
    move-object v2, v1

    goto :goto_14

    :cond_4b
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v1, Luv;

    iget-object v2, v3, Lax;->c:Lcua;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcua;->K(Ljava/lang/String;)V

    sget v2, Lku9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Lku9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Lqv;

    if-nez v2, :cond_52

    instance-of v2, v1, Lrv;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Lrv;

    iget-wide v6, v2, Lrv;->a:J

    iput-object v0, v8, Lvw;->Y:Lww;

    iput-object v1, v8, Lvw;->Z:Luv;

    iput-wide v10, v8, Lvw;->s0:J

    iput v9, v8, Lvw;->o:I

    invoke-virtual {v3, v6, v7, v8}, Lax;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4c

    goto/16 :goto_17

    :cond_4c
    move-object v4, v0

    move-wide v12, v10

    goto :goto_13

    :goto_14
    iget-object v1, v4, Lww;->b:Ljava/lang/Object;

    check-cast v1, Lax;

    move-object v3, v2

    check-cast v3, Lrv;

    iget-wide v14, v3, Lrv;->a:J

    iget-object v1, v1, Lax;->F0:La1f;

    :cond_4d
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v1, v4, Lww;->b:Ljava/lang/Object;

    check-cast v1, Lax;

    iget-object v1, v1, Lax;->K0:La1f;

    sget-object v3, Lqv;->a:Lqv;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v10, v12

    goto :goto_16

    :cond_4e
    instance-of v2, v1, Lsv;

    if-eqz v2, :cond_50

    move-object v2, v1

    check-cast v2, Lsv;

    iget-wide v12, v2, Lsv;->a:J

    iget-boolean v2, v2, Lsv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lvw;->Y:Lww;

    iput-object v1, v8, Lvw;->Z:Luv;

    iput-wide v10, v8, Lvw;->s0:J

    iput v7, v8, Lvw;->o:I

    invoke-static {v3, v12, v13, v2, v8}, Lax;->c(Lax;JZLp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4f

    goto :goto_17

    :cond_4f
    move-object v5, v0

    move-wide v3, v10

    :goto_15
    move-wide v10, v3

    move-object v4, v5

    goto :goto_16

    :cond_50
    instance-of v2, v1, Ltv;

    if-eqz v2, :cond_51

    move-object v2, v1

    check-cast v2, Ltv;

    iget-wide v12, v2, Ltv;->a:J

    iget-boolean v2, v2, Ltv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lvw;->Y:Lww;

    iput-object v1, v8, Lvw;->Z:Luv;

    iput-wide v10, v8, Lvw;->s0:J

    iput v6, v8, Lvw;->o:I

    invoke-static {v3, v12, v13, v2, v8}, Lax;->d(Lax;JZLp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4f

    goto :goto_17

    :cond_51
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_52
    move-object v4, v0

    :goto_16
    invoke-static {v10, v11}, Lxuf;->a(J)J

    move-result-wide v2

    iget-object v4, v4, Lww;->b:Ljava/lang/Object;

    check-cast v4, Lax;

    iget-object v4, v4, Lax;->c:Lcua;

    invoke-static {v2, v3}, Lw35;->f(J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcua;->K(Ljava/lang/String;)V

    sget-object v5, Lybg;->a:Lybg;

    :goto_17
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lk0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lww;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    instance-of v1, p2, Lo9e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo9e;

    iget v2, v1, Lo9e;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo9e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo9e;

    invoke-direct {v1, p0, p2}, Lo9e;-><init>(Lww;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo9e;->o:Ljava/lang/Object;

    iget v2, v1, Lo9e;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lo9e;->d:Lww;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p2, Lgae;->L0:[Les7;

    invoke-virtual {v0}, Lgae;->y()Lqxb;

    move-result-object p2

    check-cast p2, Lsxb;

    iget-object p2, p2, Lsxb;->e:Luq5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lgae;->D0:Lj0d;

    iget-object p2, p2, Lj0d;->a:Lt0f;

    invoke-interface {p2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbge;

    iget-boolean p2, p2, Lbge;->g:Z

    iget-object p1, p1, Lk0c;->c:Ljava/lang/Object;

    sget-object v2, Lsac;->b:Lsac;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lgae;->u()V

    :cond_3
    iget-object p1, v0, Lgae;->b:Lzo6;

    iput-object p0, v1, Lo9e;->d:Lww;

    iput v3, v1, Lo9e;->Y:I

    invoke-virtual {p1, v1}, Lzo6;->d(Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lbge;

    iget-object p1, p1, Lww;->b:Ljava/lang/Object;

    check-cast p1, Lgae;

    iget-object p1, p1, Lgae;->C0:La1f;

    invoke-virtual {p1, p2}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
