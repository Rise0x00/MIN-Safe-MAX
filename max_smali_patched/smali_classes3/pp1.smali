.class public final Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Z

.field public D:Z

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Z

.field public O:Lmp1;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/Integer;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Float;

.field public Z:Lo80;

.field public a:Z

.field public final a0:Z

.field public b:Z

.field public b0:Lwof;

.field public c:F

.field public c0:Z

.field public d:F

.field public d0:I

.field public final e:I

.field public final e0:I

.field public f:Lqp1;

.field public f0:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/String;

.field public p:Lorg/webrtc/PeerConnection$VpnPreference;

.field public q:Loma;

.field public r:Z

.field public s:Z

.field public t:Ltof;

.field public final u:Z

.field public v:Z

.field public w:Z

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 60

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :goto_1
    sget-object v45, Ls4k;->d:Ls4k;

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v58, 0x0

    const/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v49, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v6, 0x3c0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v1, p0

    .line 62
    invoke-direct/range {v1 .. v59}, Lpp1;-><init>(ZZFFILqp1;ZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Loma;ZZLtof;ZZZZZZZLjava/lang/String;ZZZZZZZZIIIZZZZLmp1;ZZZLjava/lang/Integer;ZZZZZLjava/lang/Float;Lo80;ZLwof;Z)V

    return-void
.end method

.method public constructor <init>(ZZFFILqp1;ZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Loma;ZZLtof;ZZZZZZZLjava/lang/String;ZZZZZZZZIIIZZZZLmp1;ZZZLjava/lang/Integer;ZZZZZLjava/lang/Float;Lo80;ZLwof;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpp1;->a:Z

    .line 3
    iput-boolean p2, p0, Lpp1;->b:Z

    .line 4
    iput p3, p0, Lpp1;->c:F

    .line 5
    iput p4, p0, Lpp1;->d:F

    .line 6
    iput p5, p0, Lpp1;->e:I

    .line 7
    iput-object p6, p0, Lpp1;->f:Lqp1;

    .line 8
    iput-boolean p7, p0, Lpp1;->g:Z

    .line 9
    iput-boolean p8, p0, Lpp1;->h:Z

    .line 10
    iput-boolean p9, p0, Lpp1;->i:Z

    .line 11
    iput-boolean p10, p0, Lpp1;->j:Z

    .line 12
    iput-boolean p11, p0, Lpp1;->k:Z

    .line 13
    iput-boolean p12, p0, Lpp1;->l:Z

    .line 14
    iput-object p13, p0, Lpp1;->m:Ljava/lang/Double;

    .line 15
    iput-object p14, p0, Lpp1;->n:Ljava/lang/Double;

    .line 16
    iput-object p15, p0, Lpp1;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lpp1;->q:Loma;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lpp1;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lpp1;->s:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lpp1;->t:Ltof;

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lpp1;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lpp1;->v:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lpp1;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lpp1;->x:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lpp1;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lpp1;->z:Z

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lpp1;->A:Z

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lpp1;->B:Ljava/lang/String;

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lpp1;->C:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lpp1;->D:Z

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lpp1;->E:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lpp1;->F:Z

    move/from16 p1, p33

    .line 34
    iput-boolean p1, p0, Lpp1;->G:Z

    move/from16 p1, p34

    .line 35
    iput-boolean p1, p0, Lpp1;->H:Z

    move/from16 p1, p35

    .line 36
    iput-boolean p1, p0, Lpp1;->I:Z

    move/from16 p1, p36

    .line 37
    iput-boolean p1, p0, Lpp1;->J:Z

    move/from16 p1, p37

    .line 38
    iput p1, p0, Lpp1;->d0:I

    move/from16 p1, p38

    .line 39
    iput p1, p0, Lpp1;->e0:I

    move/from16 p1, p39

    .line 40
    iput p1, p0, Lpp1;->f0:I

    move/from16 p1, p40

    .line 41
    iput-boolean p1, p0, Lpp1;->K:Z

    move/from16 p1, p41

    .line 42
    iput-boolean p1, p0, Lpp1;->L:Z

    move/from16 p1, p42

    .line 43
    iput-boolean p1, p0, Lpp1;->M:Z

    move/from16 p1, p43

    .line 44
    iput-boolean p1, p0, Lpp1;->N:Z

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lpp1;->O:Lmp1;

    move/from16 p1, p45

    .line 46
    iput-boolean p1, p0, Lpp1;->P:Z

    move/from16 p1, p46

    .line 47
    iput-boolean p1, p0, Lpp1;->Q:Z

    move/from16 p1, p47

    .line 48
    iput-boolean p1, p0, Lpp1;->R:Z

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, Lpp1;->S:Ljava/lang/Integer;

    move/from16 p1, p49

    .line 50
    iput-boolean p1, p0, Lpp1;->T:Z

    move/from16 p1, p50

    .line 51
    iput-boolean p1, p0, Lpp1;->U:Z

    move/from16 p1, p51

    .line 52
    iput-boolean p1, p0, Lpp1;->V:Z

    move/from16 p1, p52

    .line 53
    iput-boolean p1, p0, Lpp1;->W:Z

    move/from16 p1, p53

    .line 54
    iput-boolean p1, p0, Lpp1;->X:Z

    move-object/from16 p1, p54

    .line 55
    iput-object p1, p0, Lpp1;->Y:Ljava/lang/Float;

    move-object/from16 p1, p55

    .line 56
    iput-object p1, p0, Lpp1;->Z:Lo80;

    move/from16 p1, p56

    .line 57
    iput-boolean p1, p0, Lpp1;->a0:Z

    move-object/from16 p1, p57

    .line 58
    iput-object p1, p0, Lpp1;->b0:Lwof;

    move/from16 p1, p58

    .line 59
    iput-boolean p1, p0, Lpp1;->c0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lpp1;->R:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lpp1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lpp1;

    iget-boolean v0, p0, Lpp1;->a:Z

    iget-boolean v1, p1, Lpp1;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lpp1;->b:Z

    iget-boolean v1, p1, Lpp1;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lpp1;->c:F

    iget v1, p1, Lpp1;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lpp1;->d:F

    iget v1, p1, Lpp1;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lpp1;->e:I

    iget v1, p1, Lpp1;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lpp1;->f:Lqp1;

    iget-object v1, p1, Lpp1;->f:Lqp1;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lpp1;->g:Z

    iget-boolean v1, p1, Lpp1;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lpp1;->h:Z

    iget-boolean v1, p1, Lpp1;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lpp1;->i:Z

    iget-boolean v1, p1, Lpp1;->i:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lpp1;->j:Z

    iget-boolean v1, p1, Lpp1;->j:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lpp1;->k:Z

    iget-boolean v1, p1, Lpp1;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lpp1;->l:Z

    iget-boolean v1, p1, Lpp1;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lpp1;->m:Ljava/lang/Double;

    iget-object v1, p1, Lpp1;->m:Ljava/lang/Double;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lpp1;->n:Ljava/lang/Double;

    iget-object v1, p1, Lpp1;->n:Ljava/lang/Double;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lpp1;->o:Ljava/lang/String;

    iget-object v1, p1, Lpp1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p1, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lpp1;->q:Loma;

    iget-object v1, p1, Lpp1;->q:Loma;

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lpp1;->r:Z

    iget-boolean v1, p1, Lpp1;->r:Z

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, p0, Lpp1;->s:Z

    iget-boolean v1, p1, Lpp1;->s:Z

    if-eq v0, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lpp1;->t:Ltof;

    iget-object v1, p1, Lpp1;->t:Ltof;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lpp1;->u:Z

    iget-boolean v1, p1, Lpp1;->u:Z

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, p0, Lpp1;->v:Z

    iget-boolean v1, p1, Lpp1;->v:Z

    if-eq v0, v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, p0, Lpp1;->w:Z

    iget-boolean v1, p1, Lpp1;->w:Z

    if-eq v0, v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, Lpp1;->x:Z

    iget-boolean v1, p1, Lpp1;->x:Z

    if-eq v0, v1, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, p0, Lpp1;->y:Z

    iget-boolean v1, p1, Lpp1;->y:Z

    if-eq v0, v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, p0, Lpp1;->z:Z

    iget-boolean v1, p1, Lpp1;->z:Z

    if-eq v0, v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, p0, Lpp1;->A:Z

    iget-boolean v1, p1, Lpp1;->A:Z

    if-eq v0, v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lpp1;->B:Ljava/lang/String;

    iget-object v1, p1, Lpp1;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, p0, Lpp1;->C:Z

    iget-boolean v1, p1, Lpp1;->C:Z

    if-eq v0, v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-boolean v0, p0, Lpp1;->D:Z

    iget-boolean v1, p1, Lpp1;->D:Z

    if-eq v0, v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-boolean v0, p0, Lpp1;->E:Z

    iget-boolean v1, p1, Lpp1;->E:Z

    if-eq v0, v1, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-boolean v0, p0, Lpp1;->F:Z

    iget-boolean v1, p1, Lpp1;->F:Z

    if-eq v0, v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-boolean v0, p0, Lpp1;->G:Z

    iget-boolean v1, p1, Lpp1;->G:Z

    if-eq v0, v1, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-boolean v0, p0, Lpp1;->H:Z

    iget-boolean v1, p1, Lpp1;->H:Z

    if-eq v0, v1, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-boolean v0, p0, Lpp1;->I:Z

    iget-boolean v1, p1, Lpp1;->I:Z

    if-eq v0, v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-boolean v0, p0, Lpp1;->J:Z

    iget-boolean v1, p1, Lpp1;->J:Z

    if-eq v0, v1, :cond_25

    goto/16 :goto_0

    :cond_25
    iget v0, p0, Lpp1;->d0:I

    iget v1, p1, Lpp1;->d0:I

    if-eq v0, v1, :cond_26

    goto/16 :goto_0

    :cond_26
    iget v0, p0, Lpp1;->e0:I

    iget v1, p1, Lpp1;->e0:I

    if-eq v0, v1, :cond_27

    goto/16 :goto_0

    :cond_27
    iget v0, p0, Lpp1;->f0:I

    iget v1, p1, Lpp1;->f0:I

    if-eq v0, v1, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-boolean v0, p0, Lpp1;->K:Z

    iget-boolean v1, p1, Lpp1;->K:Z

    if-eq v0, v1, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-boolean v0, p0, Lpp1;->L:Z

    iget-boolean v1, p1, Lpp1;->L:Z

    if-eq v0, v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-boolean v0, p0, Lpp1;->M:Z

    iget-boolean v1, p1, Lpp1;->M:Z

    if-eq v0, v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iget-boolean v0, p0, Lpp1;->N:Z

    iget-boolean v1, p1, Lpp1;->N:Z

    if-eq v0, v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v0, p0, Lpp1;->O:Lmp1;

    iget-object v1, p1, Lpp1;->O:Lmp1;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-boolean v0, p0, Lpp1;->P:Z

    iget-boolean v1, p1, Lpp1;->P:Z

    if-eq v0, v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    iget-boolean v0, p0, Lpp1;->Q:Z

    iget-boolean v1, p1, Lpp1;->Q:Z

    if-eq v0, v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-boolean v0, p0, Lpp1;->R:Z

    iget-boolean v1, p1, Lpp1;->R:Z

    if-eq v0, v1, :cond_30

    goto :goto_0

    :cond_30
    iget-object v0, p0, Lpp1;->S:Ljava/lang/Integer;

    iget-object v1, p1, Lpp1;->S:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    iget-boolean v0, p0, Lpp1;->T:Z

    iget-boolean v1, p1, Lpp1;->T:Z

    if-eq v0, v1, :cond_32

    goto :goto_0

    :cond_32
    iget-boolean v0, p0, Lpp1;->U:Z

    iget-boolean v1, p1, Lpp1;->U:Z

    if-eq v0, v1, :cond_33

    goto :goto_0

    :cond_33
    iget-boolean v0, p0, Lpp1;->V:Z

    iget-boolean v1, p1, Lpp1;->V:Z

    if-eq v0, v1, :cond_34

    goto :goto_0

    :cond_34
    iget-boolean v0, p0, Lpp1;->W:Z

    iget-boolean v1, p1, Lpp1;->W:Z

    if-eq v0, v1, :cond_35

    goto :goto_0

    :cond_35
    iget-boolean v0, p0, Lpp1;->X:Z

    iget-boolean v1, p1, Lpp1;->X:Z

    if-eq v0, v1, :cond_36

    goto :goto_0

    :cond_36
    iget-object v0, p0, Lpp1;->Y:Ljava/lang/Float;

    iget-object v1, p1, Lpp1;->Y:Ljava/lang/Float;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_0

    :cond_37
    iget-object v0, p0, Lpp1;->Z:Lo80;

    iget-object v1, p1, Lpp1;->Z:Lo80;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_0

    :cond_38
    iget-boolean v0, p0, Lpp1;->a0:Z

    iget-boolean v1, p1, Lpp1;->a0:Z

    if-eq v0, v1, :cond_39

    goto :goto_0

    :cond_39
    iget-object v0, p0, Lpp1;->b0:Lwof;

    iget-object v1, p1, Lpp1;->b0:Lwof;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_0

    :cond_3a
    iget-boolean v0, p0, Lpp1;->c0:Z

    iget-boolean p1, p1, Lpp1;->c0:Z

    if-eq v0, p1, :cond_3b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lpp1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->b:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget v2, p0, Lpp1;->c:F

    invoke-static {v0, v2, v1}, Lx82;->d(IFI)I

    move-result v0

    iget v2, p0, Lpp1;->d:F

    invoke-static {v0, v2, v1}, Lx82;->d(IFI)I

    move-result v0

    iget v2, p0, Lpp1;->e:I

    invoke-static {v2, v0}, Lw2k;->a(II)I

    move-result v0

    iget-object v2, p0, Lpp1;->f:Lqp1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqp1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->g:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->h:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->i:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->j:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->k:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->l:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lpp1;->m:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpp1;->n:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpp1;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpp1;->q:Loma;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->r:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->s:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lpp1;->t:Ltof;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ltof;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->u:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->v:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->w:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->x:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->y:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->z:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->A:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lpp1;->B:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->C:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->D:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->E:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->F:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->G:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->H:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->I:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->J:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget v2, p0, Lpp1;->d0:I

    invoke-static {v2, v0, v1}, Lsb6;->b(III)I

    move-result v0

    iget v2, p0, Lpp1;->e0:I

    invoke-static {v2, v0, v1}, Lsb6;->b(III)I

    move-result v0

    iget v2, p0, Lpp1;->f0:I

    invoke-static {v2, v0, v1}, Lsb6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->K:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->L:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->M:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->N:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lpp1;->O:Lmp1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lpp1;->P:Z

    invoke-static {v2, v0}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->Q:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->R:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lpp1;->S:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->T:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->U:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->V:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->W:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lpp1;->X:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lpp1;->Y:Ljava/lang/Float;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpp1;->Z:Lo80;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lo80;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpp1;->a0:Z

    invoke-static {v0, v2}, Lh3k;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lpp1;->b0:Lwof;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lwof;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lpp1;->c0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpp1;->a:Z

    iget-boolean v2, v0, Lpp1;->b:Z

    iget v3, v0, Lpp1;->c:F

    iget v4, v0, Lpp1;->d:F

    iget-object v5, v0, Lpp1;->f:Lqp1;

    iget-boolean v6, v0, Lpp1;->g:Z

    iget-boolean v7, v0, Lpp1;->h:Z

    iget-boolean v8, v0, Lpp1;->i:Z

    iget-boolean v9, v0, Lpp1;->j:Z

    iget-boolean v10, v0, Lpp1;->k:Z

    iget-boolean v11, v0, Lpp1;->l:Z

    iget-object v12, v0, Lpp1;->m:Ljava/lang/Double;

    iget-object v13, v0, Lpp1;->n:Ljava/lang/Double;

    iget-object v14, v0, Lpp1;->o:Ljava/lang/String;

    iget-object v15, v0, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 v16, v15

    iget-object v15, v0, Lpp1;->q:Loma;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lpp1;->r:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lpp1;->s:Z

    move/from16 v19, v15

    iget-object v15, v0, Lpp1;->t:Ltof;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lpp1;->v:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lpp1;->w:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lpp1;->z:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lpp1;->A:Z

    move/from16 v24, v15

    iget-object v15, v0, Lpp1;->B:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lpp1;->D:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lpp1;->E:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lpp1;->G:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lpp1;->H:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lpp1;->I:Z

    move/from16 v30, v15

    iget v15, v0, Lpp1;->d0:I

    move/from16 v31, v15

    iget v15, v0, Lpp1;->f0:I

    move/from16 v32, v15

    iget-boolean v15, v0, Lpp1;->K:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lpp1;->L:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lpp1;->M:Z

    move/from16 v35, v15

    iget-object v15, v0, Lpp1;->O:Lmp1;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lpp1;->P:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lpp1;->Q:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lpp1;->R:Z

    move/from16 v39, v15

    iget-object v15, v0, Lpp1;->S:Ljava/lang/Integer;

    move-object/from16 v40, v15

    iget-boolean v15, v0, Lpp1;->T:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lpp1;->U:Z

    move/from16 v42, v15

    iget-boolean v15, v0, Lpp1;->V:Z

    move/from16 v43, v15

    iget-boolean v15, v0, Lpp1;->W:Z

    move/from16 v44, v15

    iget-boolean v15, v0, Lpp1;->X:Z

    move/from16 v45, v15

    iget-object v15, v0, Lpp1;->Y:Ljava/lang/Float;

    move-object/from16 v46, v15

    iget-object v15, v0, Lpp1;->Z:Lo80;

    move-object/from16 v47, v15

    iget-object v15, v0, Lpp1;->b0:Lwof;

    move-object/from16 v48, v15

    iget-boolean v15, v0, Lpp1;->c0:Z

    move/from16 v49, v15

    const-string v15, ", isVideoDegradationForSwCodecEnabled="

    move-object/from16 v50, v14

    const-string v14, ", swCodecFrameSizeReduction="

    move-object/from16 v51, v13

    const-string v13, "Experiments(isCamera2ApiEnabled="

    invoke-static {v13, v1, v15, v2, v14}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", swCodecFrameRateReduction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxCameraFrameDimension="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lpp1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeouts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNonOpusRemovalEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isEnqueuedCommandMergeEnabled="

    const-string v3, ", isDynamicScreenShareSizeUpdateEnabled="

    invoke-static {v2, v3, v1, v6, v7}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isBackendRenderVmojiEnabled="

    const-string v3, ", isFilterCallMuteStateInitForAdmins="

    invoke-static {v2, v3, v1, v8, v9}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isInCallAnalyticsUploadEnabled="

    const-string v3, ", callAnalyticsUploadMaxLoss="

    invoke-static {v2, v3, v1, v10, v11}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callAnalyticsUploadMinBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v51

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userFieldTrials="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", vpnPreference="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", emulatedNegotiationErrorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skipRequestReallocEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isWebTransportEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wtToWsFallbackParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isIdsMappersLoggingEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", emulatedApiError=null, useP2PRelayEnabled="

    const-string v3, ", considerP2PRelayCapabilityEnabled="

    iget-boolean v4, v0, Lpp1;->u:Z

    move/from16 v5, v21

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isCallEndedReasonFixEnabled="

    const-string v3, ", isDtxDenoiseEnabled="

    iget-boolean v4, v0, Lpp1;->x:Z

    move/from16 v5, v22

    invoke-static {v2, v3, v1, v5, v4}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isSummaryStatsEnabled="

    const-string v3, ", isSignalingLogThrottlingEnabled="

    iget-boolean v4, v0, Lpp1;->y:Z

    move/from16 v5, v23

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", aiOpusBweConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isTokenInvalidationEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isH265Prioritized="

    const-string v3, ", isLinearBweEnabled="

    iget-boolean v4, v0, Lpp1;->C:Z

    move/from16 v5, v26

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isAdaptiveOpusComplexityEnabled="

    const-string v3, ", isAudioRecordEnabledOnStart="

    iget-boolean v4, v0, Lpp1;->F:Z

    move/from16 v5, v27

    invoke-static {v2, v3, v1, v5, v4}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isAudioPipelineDisabled="

    const-string v3, ", isAudioCaptureLoggingEnabled="

    move/from16 v4, v28

    move/from16 v5, v29

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isCorruptWsEndpointEnabled="

    const-string v3, ", simulcastState="

    iget-boolean v4, v0, Lpp1;->J:Z

    move/from16 v5, v30

    invoke-static {v2, v3, v1, v5, v4}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const/4 v2, 0x1

    move/from16 v3, v31

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "ALL_SUPPORTED_CODEC"

    goto :goto_0

    :cond_1
    const-string v2, "ONLY_SW_VP8"

    goto :goto_0

    :cond_2
    const-string v2, "DISABLED"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", emulatedSignalingError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v3, v0, Lpp1;->e0:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const-string v2, "null"

    goto :goto_1

    :cond_3
    const-string v2, "PARTICIPANT_LIMIT_REACHED"

    goto :goto_1

    :cond_4
    const-string v2, "SERVICE_UNAVAILABLE"

    goto :goto_1

    :cond_5
    const-string v2, "NONE"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", emulatedIceCandidateError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    move/from16 v3, v32

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const-string v2, "null"

    goto :goto_2

    :cond_6
    const-string v2, "LOCAL"

    goto :goto_2

    :cond_7
    const-string v2, "REMOTE"

    goto :goto_2

    :cond_8
    const-string v2, "NONE"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSignalingByIpEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isReplaceParametersInEndpointEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isUseGeneratedPeerIdEnabled="

    const-string v3, ", isDirectICERestartEnabled="

    move/from16 v4, v34

    move/from16 v5, v35

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v2, v0, Lpp1;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bitrateDumpGatheringState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isEarlyApplyRemoteOfferEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isVideoTransformV2Enabled="

    const-string v3, ", isEarlyCreatePeerConnectionEnabled="

    move/from16 v4, v37

    move/from16 v5, v38

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v2, v39

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", preferredIceCandidatesPoolSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDoNothingOnIceFailureEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isLowLatencyAudioEnabled="

    const-string v3, ", isNsEnabled="

    move/from16 v4, v41

    move/from16 v5, v42

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isNewRemoteSettingsEnabled="

    const-string v3, ", isNoIdsResolutionForPrepareEnabled="

    move/from16 v4, v43

    move/from16 v5, v44

    invoke-static {v2, v3, v1, v4, v5}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", h265BitrateScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", audioFormatConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isOnlySoftwareEncodersEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lpp1;->a0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", signalingTransportTimeouts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDeprecatedStatDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
