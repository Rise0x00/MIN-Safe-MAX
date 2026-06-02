.class public final Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp1;

.field public final b:Lqp1;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Z

.field public final p:Li9c;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lol0;

.field public final u:Lpp1;


# direct methods
.method public constructor <init>(Ljp1;Lqp1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLi9c;ZLpp1;ZZLol0;)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lrp1;->a:Ljp1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lrp1;->b:Lqp1;

    move/from16 v2, p3

    iput-boolean v2, v0, Lrp1;->c:Z

    move/from16 v2, p4

    iput-boolean v2, v0, Lrp1;->d:Z

    move/from16 v2, p5

    iput-boolean v2, v0, Lrp1;->e:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lrp1;->f:Z

    move-object/from16 v2, p7

    iput-object v2, v0, Lrp1;->g:Ljava/util/List;

    move/from16 v2, p8

    iput-boolean v2, v0, Lrp1;->h:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lrp1;->i:Z

    move/from16 v2, p10

    iput v2, v0, Lrp1;->j:I

    move/from16 v2, p11

    iput-boolean v2, v0, Lrp1;->k:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lrp1;->l:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lrp1;->m:[Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lrp1;->n:[Ljava/lang/String;

    move/from16 v2, p15

    iput-boolean v2, v0, Lrp1;->o:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lrp1;->p:Li9c;

    move/from16 v2, p17

    iput-boolean v2, v0, Lrp1;->q:Z

    move/from16 v2, p19

    iput-boolean v2, v0, Lrp1;->r:Z

    move/from16 v2, p20

    iput-boolean v2, v0, Lrp1;->s:Z

    move-object/from16 v2, p21

    iput-object v2, v0, Lrp1;->t:Lol0;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lpp1;->a:Z

    iget-boolean v3, v1, Lpp1;->b:Z

    iget v4, v1, Lpp1;->c:F

    iget v5, v1, Lpp1;->d:F

    iget v6, v1, Lpp1;->e:I

    iget-object v7, v1, Lpp1;->f:Lqp1;

    iget-boolean v8, v1, Lpp1;->g:Z

    iget-boolean v9, v1, Lpp1;->h:Z

    iget-boolean v10, v1, Lpp1;->i:Z

    iget-boolean v11, v1, Lpp1;->j:Z

    iget-boolean v12, v1, Lpp1;->k:Z

    iget-boolean v13, v1, Lpp1;->l:Z

    iget-object v14, v1, Lpp1;->m:Ljava/lang/Double;

    iget-object v15, v1, Lpp1;->n:Ljava/lang/Double;

    move/from16 v16, v2

    iget-object v2, v1, Lpp1;->o:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 v18, v2

    iget-object v2, v1, Lpp1;->q:Loma;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lpp1;->r:Z

    move/from16 v20, v2

    iget-boolean v2, v1, Lpp1;->s:Z

    move/from16 v21, v2

    iget-object v2, v1, Lpp1;->t:Ltof;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Lpp1;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lpp1;->v:Z

    move/from16 v24, v2

    iget-boolean v2, v1, Lpp1;->w:Z

    move/from16 v25, v2

    iget-boolean v2, v1, Lpp1;->x:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lpp1;->y:Z

    move/from16 v27, v2

    iget-boolean v2, v1, Lpp1;->z:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lpp1;->A:Z

    move/from16 v29, v2

    iget-object v2, v1, Lpp1;->B:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-boolean v2, v1, Lpp1;->C:Z

    move/from16 v31, v2

    iget-boolean v2, v1, Lpp1;->D:Z

    move/from16 v32, v2

    iget-boolean v2, v1, Lpp1;->E:Z

    move/from16 v33, v2

    iget-boolean v2, v1, Lpp1;->F:Z

    move/from16 v34, v2

    iget-boolean v2, v1, Lpp1;->G:Z

    move/from16 v35, v2

    iget-boolean v2, v1, Lpp1;->H:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Lpp1;->I:Z

    move/from16 v37, v2

    iget-boolean v2, v1, Lpp1;->J:Z

    move/from16 v38, v2

    iget v2, v1, Lpp1;->d0:I

    move/from16 v39, v2

    iget v2, v1, Lpp1;->e0:I

    move/from16 v40, v2

    iget v2, v1, Lpp1;->f0:I

    move/from16 v41, v2

    iget-boolean v2, v1, Lpp1;->K:Z

    move/from16 v42, v2

    iget-boolean v2, v1, Lpp1;->L:Z

    move/from16 v43, v2

    iget-boolean v2, v1, Lpp1;->M:Z

    move/from16 v44, v2

    iget-boolean v2, v1, Lpp1;->N:Z

    move/from16 v45, v2

    iget-object v2, v1, Lpp1;->O:Lmp1;

    move-object/from16 v46, v2

    iget-boolean v2, v1, Lpp1;->P:Z

    move/from16 v47, v2

    iget-boolean v2, v1, Lpp1;->Q:Z

    move/from16 v48, v2

    iget-boolean v2, v1, Lpp1;->R:Z

    move/from16 v49, v2

    iget-object v2, v1, Lpp1;->S:Ljava/lang/Integer;

    move-object/from16 v50, v2

    iget-boolean v2, v1, Lpp1;->T:Z

    move/from16 v51, v2

    iget-boolean v2, v1, Lpp1;->U:Z

    move/from16 v52, v2

    iget-boolean v2, v1, Lpp1;->V:Z

    move/from16 v53, v2

    iget-boolean v2, v1, Lpp1;->W:Z

    move/from16 v54, v2

    iget-boolean v2, v1, Lpp1;->X:Z

    move/from16 v55, v2

    iget-object v2, v1, Lpp1;->Y:Ljava/lang/Float;

    move-object/from16 v56, v2

    iget-object v2, v1, Lpp1;->Z:Lo80;

    move-object/from16 v57, v2

    iget-boolean v2, v1, Lpp1;->a0:Z

    move/from16 v58, v2

    iget-object v2, v1, Lpp1;->b0:Lwof;

    iget-boolean v1, v1, Lpp1;->c0:Z

    move/from16 v59, v1

    new-instance v1, Lpp1;

    move/from16 v60, v58

    move-object/from16 v58, v2

    move/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move-object/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v49

    move-object/from16 v49, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move/from16 v57, v60

    invoke-direct/range {v1 .. v59}, Lpp1;-><init>(ZZFFILqp1;ZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Loma;ZZLtof;ZZZZZZZLjava/lang/String;ZZZZZZZZIIIZZZZLmp1;ZZZLjava/lang/Integer;ZZZZZLjava/lang/Float;Lo80;ZLwof;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpp1;

    invoke-direct {v1}, Lpp1;-><init>()V

    :goto_0
    iput-object v1, v0, Lrp1;->u:Lpp1;

    return-void
.end method


# virtual methods
.method public final a()Lpp1;
    .locals 1

    iget-object v0, p0, Lrp1;->u:Lpp1;

    return-object v0
.end method

.method public final b()Lqp1;
    .locals 1

    iget-object v0, p0, Lrp1;->b:Lqp1;

    return-object v0
.end method
