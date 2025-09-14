.class public final Lyb8;
.super Llb8;
.source "SourceFile"


# static fields
.field public static final q2:[I

.field public static r2:Z

.field public static s2:Z


# instance fields
.field public final K1:Landroid/content/Context;

.field public final L1:Z

.field public final M1:Lbsb;

.field public final N1:I

.field public final O1:Z

.field public final P1:Lvnf;

.field public final Q1:Lop0;

.field public R1:La80;

.field public S1:Z

.field public T1:Z

.field public U1:Lhe3;

.field public V1:Z

.field public W1:Ljava/util/List;

.field public X1:Landroid/view/Surface;

.field public Y1:Ly4b;

.field public Z1:Lfwd;

.field public a2:Z

.field public b2:I

.field public c2:J

.field public d2:I

.field public e2:I

.field public f2:I

.field public g2:J

.field public h2:I

.field public i2:J

.field public j2:Lqvf;

.field public k2:Lqvf;

.field public l2:I

.field public m2:Z

.field public n2:I

.field public o2:Lwb8;

.field public p2:Lna5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyb8;->q2:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lva8;Landroid/os/Handler;Lla5;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, Llb8;-><init>(ILva8;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyb8;->K1:Landroid/content/Context;

    const/16 p2, 0x32

    iput p2, p0, Lyb8;->N1:I

    new-instance p2, Lbsb;

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0, p4}, Lbsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lyb8;->M1:Lbsb;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lyb8;->L1:Z

    new-instance p3, Lvnf;

    invoke-direct {p3, p1, p0}, Lvnf;-><init>(Landroid/content/Context;Lyb8;)V

    iput-object p3, p0, Lyb8;->P1:Lvnf;

    new-instance p1, Lop0;

    invoke-direct {p1}, Lop0;-><init>()V

    iput-object p1, p0, Lyb8;->Q1:Lop0;

    const-string p1, "NVIDIA"

    sget-object p3, Lfif;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lyb8;->O1:Z

    sget-object p1, Lfwd;->c:Lfwd;

    iput-object p1, p0, Lyb8;->Z1:Lfwd;

    iput p2, p0, Lyb8;->b2:I

    sget-object p1, Lqvf;->e:Lqvf;

    iput-object p1, p0, Lyb8;->j2:Lqvf;

    const/4 p1, 0x0

    iput p1, p0, Lyb8;->n2:I

    const/4 p1, 0x0

    iput-object p1, p0, Lyb8;->k2:Lqvf;

    const/16 p1, -0x3e8

    iput p1, p0, Lyb8;->l2:I

    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lyb8;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lyb8;->r2:Z

    if-nez v0, :cond_a2

    sget v0, Lfif;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_a

    sget-object v12, Lfif;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_b

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lfif;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    :cond_b
    sget-object v13, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_4
    move v14, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    move v14, v15

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    move v14, v4

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    move v14, v5

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    move v14, v6

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_4

    :cond_10
    move v14, v7

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_4

    :cond_11
    move v14, v8

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    move v14, v9

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    move v14, v11

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    move v14, v1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    :try_start_2
    sget-object v0, Lfif;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_6
    move v3, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_6

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v3, v12

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v3, v14

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    move v3, v15

    goto/16 :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v3, v4

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v3, v5

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v3, v6

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v3, v7

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v3, v8

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v3, v9

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v3, v11

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v3, v1

    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lyb8;->s2:Z

    sput-boolean v11, Lyb8;->r2:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Lyb8;->s2:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Ldb8;Lp26;)I
    .locals 10

    iget v0, p1, Lp26;->s:I

    iget v1, p1, Lp26;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p1, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lub8;->d(Lp26;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v6, v8

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Lfif;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Amazon"

    sget-object v5, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Ldb8;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lfif;->f(II)I

    move-result p1

    invoke-static {v1, p0}, Lfif;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;Lmx0;Lp26;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lp26;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lvic;->X:Lvic;

    return-object p0

    :cond_0
    sget v1, Lfif;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lvb8;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lub8;->b(Lp26;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lvic;->X:Lvic;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, Lub8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lub8;->g(Lmx0;Lp26;ZZ)Lvic;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ldb8;Lp26;)I
    .locals 4

    iget v0, p1, Lp26;->n:I

    iget-object v1, p1, Lp26;->p:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lp26;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lyb8;->x0(Ldb8;Lp26;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 10

    iget v0, p0, Lyb8;->d2:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lok0;->Z:Lqle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lyb8;->c2:J

    sub-long v7, v0, v2

    iget v6, p0, Lyb8;->d2:I

    iget-object v5, p0, Lyb8;->M1:Lbsb;

    iget-object v2, v5, Lbsb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v4, Levf;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Levf;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lyb8;->d2:I

    iput-wide v0, p0, Lyb8;->c2:J

    :cond_1
    return-void
.end method

.method public final B0(Lqvf;)V
    .locals 1

    sget-object v0, Lqvf;->e:Lqvf;

    invoke-virtual {p1, v0}, Lqvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb8;->k2:Lqvf;

    invoke-virtual {p1, v0}, Lqvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lyb8;->k2:Lqvf;

    iget-object p0, p0, Lyb8;->M1:Lbsb;

    invoke-virtual {p0, p1}, Lbsb;->o(Lqvf;)V

    :cond_0
    return-void
.end method

.method public final C(Ldb8;Lp26;Lp26;)Lo94;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ldb8;->b(Lp26;Lp26;)Lo94;

    move-result-object v0

    iget v1, v0, Lo94;->e:I

    iget-object p0, p0, Lyb8;->R1:La80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lp26;->s:I

    iget v3, p0, La80;->b:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lp26;->t:I

    iget v3, p0, La80;->c:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lyb8;->z0(Ldb8;Lp26;)I

    move-result v2

    iget p0, p0, La80;->d:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lo94;

    iget-object v3, p1, Ldb8;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p0, v0, Lo94;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo94;-><init>(Ljava/lang/String;Lp26;Lp26;II)V

    return-object v2
.end method

.method public final C0()V
    .locals 3

    iget-boolean v0, p0, Lyb8;->m2:Z

    if-eqz v0, :cond_2

    sget v0, Lfif;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llb8;->Q0:Lxa8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lwb8;

    invoke-direct {v2, p0, v1}, Lwb8;-><init>(Lyb8;Lxa8;)V

    iput-object v2, p0, Lyb8;->o2:Lwb8;

    const/16 p0, 0x21

    if-lt v0, p0, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tunnel-peek"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, p0}, Lxa8;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/IllegalStateException;Ldb8;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Lyb8;->X1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Ldb8;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lyb8;->X1:Landroid/view/Surface;

    iget-object v1, p0, Lyb8;->Y1:Ly4b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lyb8;->X1:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly4b;->release()V

    iput-object v2, p0, Lyb8;->Y1:Ly4b;

    :cond_1
    return-void
.end method

.method public final E0(Lxa8;I)V
    .locals 9

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lxa8;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Llb8;->F1:Lj94;

    iget p2, p1, Lj94;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lj94;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lyb8;->e2:I

    iget-object p2, p0, Lyb8;->U1:Lhe3;

    if-nez p2, :cond_2

    iget-object p2, p0, Lyb8;->j2:Lqvf;

    invoke-virtual {p0, p2}, Lyb8;->B0(Lqvf;)V

    iget-object p2, p0, Lyb8;->P1:Lvnf;

    iget v1, p2, Lvnf;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move p1, v0

    :cond_0
    iput v2, p2, Lvnf;->d:I

    iget-object v1, p2, Lvnf;->k:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfif;->Q(J)J

    move-result-wide v1

    iput-wide v1, p2, Lvnf;->f:J

    if-eqz p1, :cond_2

    iget-object v5, p0, Lyb8;->X1:Landroid/view/Surface;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lyb8;->M1:Lbsb;

    iget-object p1, v4, Lbsb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Ltd2;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v0, p0, Lyb8;->a2:Z

    :cond_2
    return-void
.end method

.method public final F0(Lxa8;IJ)V
    .locals 8

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lxa8;->d(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Llb8;->F1:Lj94;

    iget p2, p1, Lj94;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lj94;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lyb8;->e2:I

    iget-object p2, p0, Lyb8;->U1:Lhe3;

    if-nez p2, :cond_2

    iget-object p2, p0, Lyb8;->j2:Lqvf;

    invoke-virtual {p0, p2}, Lyb8;->B0(Lqvf;)V

    iget-object p2, p0, Lyb8;->P1:Lvnf;

    iget p4, p2, Lvnf;->d:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    move p1, p3

    :cond_0
    iput v0, p2, Lvnf;->d:I

    iget-object p4, p2, Lvnf;->k:Lqle;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfif;->Q(J)J

    move-result-wide v0

    iput-wide v0, p2, Lvnf;->f:J

    if-eqz p1, :cond_2

    iget-object v4, p0, Lyb8;->X1:Landroid/view/Surface;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lyb8;->M1:Lbsb;

    iget-object p1, v3, Lbsb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ltd2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, Lyb8;->a2:Z

    :cond_2
    return-void
.end method

.method public final G0(Ldb8;)Z
    .locals 2

    sget v0, Lfif;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lyb8;->m2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ldb8;->a:Ljava/lang/String;

    invoke-static {v0}, Lyb8;->w0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ldb8;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyb8;->K1:Landroid/content/Context;

    invoke-static {p0}, Ly4b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Lxa8;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lxa8;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Llb8;->F1:Lj94;

    iget p1, p0, Lj94;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj94;->g:I

    return-void
.end method

.method public final I0(II)V
    .locals 2

    iget-object v0, p0, Llb8;->F1:Lj94;

    iget v1, v0, Lj94;->i:I

    add-int/2addr v1, p1

    iput v1, v0, Lj94;->i:I

    add-int/2addr p1, p2

    iget p2, v0, Lj94;->h:I

    add-int/2addr p2, p1

    iput p2, v0, Lj94;->h:I

    iget p2, p0, Lyb8;->d2:I

    add-int/2addr p2, p1

    iput p2, p0, Lyb8;->d2:I

    iget p2, p0, Lyb8;->e2:I

    add-int/2addr p2, p1

    iput p2, p0, Lyb8;->e2:I

    iget p1, v0, Lj94;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lj94;->j:I

    iget p1, p0, Lyb8;->N1:I

    if-lez p1, :cond_0

    iget p2, p0, Lyb8;->d2:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lyb8;->A0()V

    :cond_0
    return-void
.end method

.method public final J0(J)V
    .locals 3

    iget-object v0, p0, Llb8;->F1:Lj94;

    iget-wide v1, v0, Lj94;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lj94;->l:J

    iget v1, v0, Lj94;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj94;->m:I

    iget-wide v0, p0, Lyb8;->g2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyb8;->g2:J

    iget p1, p0, Lyb8;->h2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyb8;->h2:I

    return-void
.end method

.method public final N(Ll94;)I
    .locals 2

    sget v0, Lfif;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lyb8;->m2:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ll94;->Z:J

    iget-wide p0, p0, Lok0;->r0:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-boolean p0, p0, Lyb8;->m2:Z

    if-eqz p0, :cond_0

    sget p0, Lfif;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(F[Lp26;)F
    .locals 5

    array-length p0, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lp26;->u:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v2, v0

    if-nez p0, :cond_2

    return v0

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method public final Q(Lmx0;Lp26;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lyb8;->K1:Landroid/content/Context;

    iget-boolean p0, p0, Lyb8;->m2:Z

    invoke-static {v0, p1, p2, p3, p0}, Lyb8;->y0(Landroid/content/Context;Lmx0;Lp26;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lub8;->h(Lp26;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ldb8;Lp26;Landroid/media/MediaCrypto;F)Lta8;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-boolean v4, v1, Ldb8;->f:Z

    iget-object v5, v0, Lyb8;->Y1:Ly4b;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Ly4b;->a:Z

    if-eq v5, v4, :cond_0

    invoke-virtual {v0}, Lyb8;->D0()V

    :cond_0
    iget-object v5, v1, Ldb8;->c:Ljava/lang/String;

    iget-object v6, v0, Lok0;->p0:[Lp26;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lp26;->s:I

    iget v8, v3, Lp26;->u:F

    iget v9, v3, Lp26;->t:I

    iget-object v10, v3, Lp26;->z:Lr73;

    invoke-static/range {p1 .. p2}, Lyb8;->z0(Ldb8;Lp26;)I

    move-result v11

    array-length v12, v6

    const/4 v13, 0x1

    const/4 v15, -0x1

    if-ne v12, v13, :cond_2

    if-eq v11, v15, :cond_1

    invoke-static/range {p1 .. p2}, Lyb8;->x0(Ldb8;Lp26;)I

    move-result v6

    if-eq v6, v15, :cond_1

    int-to-float v11, v11

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_1
    new-instance v6, La80;

    const/4 v12, 0x6

    invoke-direct {v6, v7, v9, v11, v12}, La80;-><init>(IIII)V

    move/from16 v17, v4

    move v12, v9

    move-object/from16 v23, v10

    goto/16 :goto_14

    :cond_2
    array-length v12, v6

    move v14, v7

    move/from16 v17, v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v15, v6, v13

    move-object/from16 v19, v6

    if-eqz v10, :cond_3

    iget-object v6, v15, Lp26;->z:Lr73;

    if-nez v6, :cond_3

    invoke-virtual {v15}, Lp26;->a()Lm26;

    move-result-object v6

    iput-object v10, v6, Lm26;->y:Lr73;

    new-instance v15, Lp26;

    invoke-direct {v15, v6}, Lp26;-><init>(Lm26;)V

    :cond_3
    invoke-virtual {v1, v3, v15}, Ldb8;->b(Lp26;Lp26;)Lo94;

    move-result-object v6

    move/from16 v20, v12

    iget v12, v15, Lp26;->t:I

    iget v6, v6, Lo94;->d:I

    if-eqz v6, :cond_6

    iget v6, v15, Lp26;->s:I

    move/from16 v21, v13

    const/4 v13, -0x1

    if-eq v6, v13, :cond_5

    if-ne v12, v13, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v18, 0x1

    :goto_2
    or-int v16, v16, v18

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v6, v17

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v1, v15}, Lyb8;->z0(Ldb8;Lp26;)I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v6

    goto :goto_3

    :cond_6
    move/from16 v21, v13

    move/from16 v6, v17

    const/4 v13, -0x1

    :goto_3
    add-int/lit8 v6, v21, 0x1

    move v15, v13

    move/from16 v12, v20

    move v13, v6

    move-object/from16 v6, v19

    goto :goto_0

    :cond_7
    move/from16 v6, v17

    if-eqz v16, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lve2;->f0(Ljava/lang/String;)V

    if-le v9, v7, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    move v15, v9

    goto :goto_5

    :cond_9
    move v15, v7

    :goto_5
    move/from16 v16, v12

    if-eqz v12, :cond_a

    move v12, v7

    :goto_6
    move/from16 v17, v4

    goto :goto_7

    :cond_a
    move v12, v9

    goto :goto_6

    :goto_7
    int-to-float v4, v12

    move/from16 v18, v4

    int-to-float v4, v15

    div-float v4, v18, v4

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_8
    const/16 v19, 0x0

    const/16 v2, 0x9

    if-ge v4, v2, :cond_15

    sget-object v2, Lyb8;->q2:[I

    aget v2, v2, v4

    move/from16 v20, v4

    int-to-float v4, v2

    mul-float v4, v4, v18

    float-to-int v4, v4

    if-le v2, v15, :cond_15

    if-gt v4, v12, :cond_b

    goto/16 :goto_11

    :cond_b
    move/from16 v21, v12

    sget v12, Lfif;->a:I

    move/from16 v22, v15

    const/16 v15, 0x15

    if-lt v12, v15, :cond_11

    if-eqz v16, :cond_c

    move v12, v4

    goto :goto_9

    :cond_c
    move v12, v2

    :goto_9
    if-eqz v16, :cond_d

    goto :goto_a

    :cond_d
    move v2, v4

    :goto_a
    iget-object v4, v1, Ldb8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_e

    :goto_b
    move-object/from16 v23, v10

    move-object/from16 v10, v19

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    move-object/from16 v23, v10

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v12, v15}, Lfif;->f(II)I

    move-result v12

    mul-int/2addr v12, v15

    invoke-static {v2, v4}, Lfif;->f(II)I

    move-result v2

    mul-int/2addr v2, v4

    invoke-direct {v10, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_c
    if-eqz v10, :cond_10

    iget v2, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    move v12, v9

    move-object v15, v10

    float-to-double v9, v8

    invoke-virtual {v1, v2, v4, v9, v10}, Ldb8;->f(IID)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_12

    :cond_10
    move v12, v9

    goto :goto_f

    :cond_11
    move v12, v9

    move-object/from16 v23, v10

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v2, v9}, Lfif;->f(II)I

    move-result v2

    mul-int/2addr v2, v9

    invoke-static {v4, v9}, Lfif;->f(II)I

    move-result v4

    mul-int/2addr v4, v9

    mul-int v9, v2, v4

    invoke-static {}, Lub8;->k()I

    move-result v10

    if-gt v9, v10, :cond_14

    new-instance v9, Landroid/graphics/Point;

    if-eqz v16, :cond_12

    move v10, v4

    goto :goto_d

    :cond_12
    move v10, v2

    :goto_d
    if-eqz v16, :cond_13

    goto :goto_e

    :cond_13
    move v2, v4

    :goto_e
    invoke-direct {v9, v10, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v9

    goto :goto_12

    :cond_14
    :goto_f
    add-int/lit8 v4, v20, 0x1

    move v9, v12

    move/from16 v12, v21

    move/from16 v15, v22

    move-object/from16 v10, v23

    goto/16 :goto_8

    :catch_0
    :goto_10
    move-object/from16 v15, v19

    goto :goto_12

    :cond_15
    :goto_11
    move v12, v9

    move-object/from16 v23, v10

    goto :goto_10

    :goto_12
    if-eqz v15, :cond_17

    iget v2, v15, Landroid/graphics/Point;->x:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v2, v15, Landroid/graphics/Point;->y:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Lp26;->a()Lm26;

    move-result-object v4

    iput v14, v4, Lm26;->r:I

    iput v2, v4, Lm26;->s:I

    new-instance v6, Lp26;

    invoke-direct {v6, v4}, Lp26;-><init>(Lm26;)V

    invoke-static {v1, v6}, Lyb8;->x0(Ldb8;Lp26;)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Codec max resolution adjusted to: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    move/from16 v17, v4

    move v12, v9

    move-object/from16 v23, v10

    :cond_17
    move v2, v6

    :goto_13
    new-instance v6, La80;

    const/4 v4, 0x6

    invoke-direct {v6, v14, v2, v11, v4}, La80;-><init>(IIII)V

    :goto_14
    iput-object v6, v0, Lyb8;->R1:La80;

    iget-boolean v2, v0, Lyb8;->m2:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lyb8;->n2:I

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v9, "mime"

    invoke-virtual {v4, v9, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "height"

    invoke-virtual {v4, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v3, Lp26;->p:Ljava/util/List;

    invoke-static {v4, v5}, Lkv0;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v8, v5

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v3, Lp26;->v:I

    invoke-static {v4, v7, v8}, Lkv0;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v7, v23

    invoke-static {v4, v7}, Lkv0;->t(Landroid/media/MediaFormat;Lr73;)V

    const-string v7, "video/dolby-vision"

    iget-object v8, v3, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v3}, Lub8;->d(Lp26;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v4, v8, v7}, Lkv0;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1a
    const-string v7, "max-width"

    iget v8, v6, La80;->b:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v6, La80;->c:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v6, v6, La80;->d:I

    invoke-static {v4, v7, v6}, Lkv0;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v6, Lfif;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1b

    const-string v7, "priority"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_1b

    const-string v5, "operating-rate"

    move/from16 v7, p4

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    iget-boolean v5, v0, Lyb8;->O1:Z

    if-eqz v5, :cond_1c

    const-string v5, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_16

    :cond_1c
    const/4 v7, 0x1

    :goto_16
    if-eqz v2, :cond_1d

    const-string v5, "tunneled-playback"

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    const/16 v2, 0x23

    if-lt v6, v2, :cond_1e

    iget v2, v0, Lyb8;->l2:I

    neg-int v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "importance"

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, Lyb8;->X1:Landroid/view/Surface;

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p1}, Lyb8;->G0(Ldb8;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lyb8;->Y1:Ly4b;

    if-nez v2, :cond_1f

    iget-object v2, v0, Lyb8;->K1:Landroid/content/Context;

    move/from16 v5, v17

    invoke-static {v2, v5}, Ly4b;->b(Landroid/content/Context;Z)Ly4b;

    move-result-object v2

    iput-object v2, v0, Lyb8;->Y1:Ly4b;

    :cond_1f
    iget-object v2, v0, Lyb8;->Y1:Ly4b;

    iput-object v2, v0, Lyb8;->X1:Landroid/view/Surface;

    goto :goto_17

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    :goto_17
    iget-object v2, v0, Lyb8;->U1:Lhe3;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lhe3;->a:Landroid/content/Context;

    invoke-static {v2}, Lfif;->K(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "allow-frame-drop"

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v0, Lyb8;->U1:Lhe3;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lhe3;->c()Z

    move-result v0

    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, v2, Lhe3;->e:Lunf;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    check-cast v0, Lhj4;

    iget-object v0, v0, Lhj4;->d:Lwn8;

    iget-object v0, v0, Lwn8;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Ln76;->n(Z)V

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx57;

    iget-object v0, v0, Lx57;->a:Lu2;

    invoke-virtual {v0}, Lu2;->i()Landroid/view/Surface;

    move-result-object v0

    goto :goto_18

    :cond_23
    iget-object v0, v0, Lyb8;->X1:Landroid/view/Surface;

    :goto_18
    new-instance v2, Lta8;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lta8;-><init>(Ldb8;Landroid/media/MediaFormat;Lp26;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0
.end method

.method public final S(Ll94;)V
    .locals 7

    iget-boolean v0, p0, Lyb8;->T1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll94;->n0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Llb8;->Q0:Lxa8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lxa8;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Video codec error"

    invoke-static {v0, p1}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyb8;->M1:Lbsb;

    iget-object v0, p0, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgvf;

    invoke-direct {v1, p0, p1}, Lgvf;-><init>(Lbsb;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Lyb8;->M1:Lbsb;

    iget-object v0, v1, Lbsb;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Lk60;

    const/4 v7, 0x2

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lk60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-static {v2}, Lyb8;->w0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lyb8;->S1:Z

    iget-object p1, p0, Llb8;->X0:Ldb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lfif;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Ldb8;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Ldb8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean p4, p0, Lyb8;->T1:Z

    invoke-virtual {p0}, Lyb8;->C0()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lyb8;->M1:Lbsb;

    iget-object v0, p0, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lbnf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lbnf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lyb8;->P1:Lvnf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v3, 0x7

    if-eq p1, v3, :cond_9

    const/16 v3, 0xa

    if-eq p1, v3, :cond_8

    const/16 v3, 0x10

    if-eq p1, v3, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_16

    check-cast p2, Lta5;

    iput-object p2, p0, Llb8;->L0:Lta5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfwd;

    iget p1, p2, Lfwd;->a:I

    if-eqz p1, :cond_16

    iget p1, p2, Lfwd;->b:I

    if-eqz p1, :cond_16

    iput-object p2, p0, Lyb8;->Z1:Lfwd;

    iget-object p1, p0, Lyb8;->U1:Lhe3;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lyb8;->X1:Landroid/view/Surface;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lhe3;->f(Landroid/view/Surface;Lfwd;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lyb8;->W1:Ljava/util/List;

    iget-object p0, p0, Lyb8;->U1:Lhe3;

    if-eqz p0, :cond_16

    iget-object p1, p0, Lhe3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lhe3;->d()V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, Lvnf;->b:Lcof;

    iget p2, p1, Lcof;->h:I

    if-ne p2, p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iput p0, p1, Lcof;->h:I

    invoke-virtual {p1, v2}, Lcof;->d(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyb8;->b2:I

    iget-object p0, p0, Llb8;->Q0:Lxa8;

    if-eqz p0, :cond_16

    invoke-interface {p0, p1}, Lxa8;->j(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyb8;->l2:I

    iget-object p1, p0, Llb8;->Q0:Lxa8;

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget p2, Lfif;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_16

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lyb8;->l2:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lxa8;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lyb8;->n2:I

    if-eq p2, p1, :cond_16

    iput p1, p0, Lyb8;->n2:I

    iget-boolean p1, p0, Lyb8;->m2:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Llb8;->k0()V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lna5;

    iput-object p2, p0, Lyb8;->p2:Lna5;

    iget-object p0, p0, Lyb8;->U1:Lhe3;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lhe3;->p:Lie3;

    iput-object p2, p0, Lie3;->r0:Ljava/lang/Object;

    return-void

    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_b
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_d

    iget-object p1, p0, Lyb8;->Y1:Ly4b;

    if-eqz p1, :cond_c

    move-object p2, p1

    goto :goto_1

    :cond_c
    iget-object p1, p0, Llb8;->X0:Ldb8;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lyb8;->G0(Ldb8;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p2, p0, Lyb8;->K1:Landroid/content/Context;

    iget-boolean p1, p1, Ldb8;->f:Z

    invoke-static {p2, p1}, Ly4b;->b(Landroid/content/Context;Z)Ly4b;

    move-result-object p2

    iput-object p2, p0, Lyb8;->Y1:Ly4b;

    :cond_d
    :goto_1
    iget-object p1, p0, Lyb8;->X1:Landroid/view/Surface;

    iget-object v5, p0, Lyb8;->M1:Lbsb;

    if-eq p1, p2, :cond_14

    iput-object p2, p0, Lyb8;->X1:Landroid/view/Surface;

    iget-object p1, p0, Lyb8;->U1:Lhe3;

    if-nez p1, :cond_e

    invoke-virtual {v0, p2}, Lvnf;->h(Landroid/view/Surface;)V

    :cond_e
    iput-boolean v1, p0, Lyb8;->a2:Z

    iget p1, p0, Lok0;->n0:I

    iget-object v1, p0, Llb8;->Q0:Lxa8;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lyb8;->U1:Lhe3;

    if-nez v4, :cond_10

    sget v4, Lfif;->a:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_f

    if-eqz p2, :cond_f

    iget-boolean v4, p0, Lyb8;->S1:Z

    if-nez v4, :cond_f

    invoke-interface {v1, p2}, Lxa8;->k(Landroid/view/Surface;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Llb8;->k0()V

    invoke-virtual {p0}, Llb8;->V()V

    :cond_10
    :goto_2
    if-eqz p2, :cond_12

    iget-object v1, p0, Lyb8;->Y1:Ly4b;

    if-eq p2, v1, :cond_12

    iget-object p2, p0, Lyb8;->k2:Lqvf;

    if-eqz p2, :cond_11

    invoke-virtual {v5, p2}, Lbsb;->o(Lqvf;)V

    :cond_11
    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    invoke-virtual {v0, v2}, Lvnf;->c(Z)V

    goto :goto_3

    :cond_12
    iput-object v3, p0, Lyb8;->k2:Lqvf;

    iget-object p1, p0, Lyb8;->U1:Lhe3;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lhe3;->p:Lie3;

    sget-object p2, Lfwd;->c:Lfwd;

    iget v0, p2, Lfwd;->a:I

    iget p2, p2, Lfwd;->b:I

    invoke-virtual {p1, v3, v0, p2}, Lie3;->a(Landroid/view/Surface;II)V

    iput-object v3, p1, Lie3;->u0:Ljava/lang/Object;

    :cond_13
    :goto_3
    invoke-virtual {p0}, Lyb8;->C0()V

    return-void

    :cond_14
    if-eqz p2, :cond_16

    iget-object p1, p0, Lyb8;->Y1:Ly4b;

    if-eq p2, p1, :cond_16

    iget-object p1, p0, Lyb8;->k2:Lqvf;

    if-eqz p1, :cond_15

    invoke-virtual {v5, p1}, Lbsb;->o(Lqvf;)V

    :cond_15
    iget-object v6, p0, Lyb8;->X1:Landroid/view/Surface;

    if-eqz v6, :cond_16

    iget-boolean p0, p0, Lyb8;->a2:Z

    if-eqz p0, :cond_16

    iget-object p0, v5, Lbsb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v4, Ltd2;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_4
    return-void
.end method

.method public final a0(Lc38;)Lo94;
    .locals 4

    invoke-super {p0, p1}, Llb8;->a0(Lc38;)Lo94;

    move-result-object v0

    iget-object p1, p1, Lc38;->c:Ljava/lang/Object;

    check-cast p1, Lp26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyb8;->M1:Lbsb;

    iget-object v1, p0, Lbsb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ljpc;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v0, v3}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b0(Lp26;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object v0, p0, Llb8;->Q0:Lxa8;

    if-eqz v0, :cond_0

    iget v1, p0, Lyb8;->b2:I

    invoke-interface {v0, v1}, Lxa8;->j(I)V

    :cond_0
    iget-boolean v0, p0, Lyb8;->m2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, Lp26;->s:I

    iget v0, p1, Lp26;->t:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v8, v0

    move v0, p2

    move p2, v8

    :goto_3
    iget v3, p1, Lp26;->w:F

    iget v4, p1, Lp26;->v:I

    sget v5, Lfif;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    const/16 v7, 0x5a

    if-eq v4, v7, :cond_5

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v4, v0

    move v0, p2

    move p2, v4

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lyb8;->U1:Lhe3;

    if-nez v7, :cond_6

    :goto_4
    new-instance v7, Lqvf;

    invoke-direct {v7, v3, p2, v0, v4}, Lqvf;-><init>(FIII)V

    iput-object v7, p0, Lyb8;->j2:Lqvf;

    iget-object v7, p0, Lyb8;->U1:Lhe3;

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object p0

    iput p2, p0, Lm26;->r:I

    iput v0, p0, Lm26;->s:I

    iput v4, p0, Lm26;->u:I

    iput v3, p0, Lm26;->v:F

    new-instance p1, Lp26;

    invoke-direct {p1, p0}, Lp26;-><init>(Lm26;)V

    invoke-virtual {v7}, Lhe3;->c()Z

    move-result p0

    invoke-static {p0}, Ln76;->n(Z)V

    iget-object p0, v7, Lhe3;->p:Lie3;

    iget-object p0, p0, Lie3;->Y:Ljava/lang/Object;

    check-cast p0, Lvnf;

    iget p2, p1, Lp26;->u:F

    invoke-virtual {p0, p2}, Lvnf;->g(F)V

    const/4 p0, 0x0

    if-ge v5, v6, :cond_b

    const/4 p2, -0x1

    iget v0, p1, Lp26;->v:I

    if-eq v0, p2, :cond_b

    if-eqz v0, :cond_b

    iget-object p2, v7, Lhe3;->d:Lj58;

    if-eqz p2, :cond_8

    iget-object p2, v7, Lhe3;->f:Lp26;

    if-eqz p2, :cond_8

    iget p2, p2, Lp26;->v:I

    if-eq p2, v0, :cond_c

    :cond_8
    int-to-float p2, v0

    :try_start_0
    sget-object v0, Ldjg;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    sget-object v0, Ldjg;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    sget-object v0, Ldjg;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    :cond_9
    const-class v0, Lfwc;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Ldjg;->f:Ljava/lang/reflect/Constructor;

    const-string v3, "setRotationDegrees"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ldjg;->g:Ljava/lang/reflect/Method;

    const-string v3, "build"

    invoke-virtual {v0, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldjg;->h:Ljava/lang/reflect/Method;

    :cond_a
    sget-object v0, Ldjg;->f:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ldjg;->g:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ldjg;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj58;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, v7, Lhe3;->d:Lj58;

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    iput-object p0, v7, Lhe3;->d:Lj58;

    :cond_c
    :goto_5
    iput v2, v7, Lhe3;->g:I

    iput-object p1, v7, Lhe3;->f:Lp26;

    iget-boolean p0, v7, Lhe3;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p0, :cond_d

    invoke-virtual {v7}, Lhe3;->d()V

    iput-boolean v2, v7, Lhe3;->l:Z

    iput-wide p1, v7, Lhe3;->m:J

    return-void

    :cond_d
    iget-wide v3, v7, Lhe3;->k:J

    cmp-long p0, v3, p1

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    invoke-static {v1}, Ln76;->n(Z)V

    iget-wide p0, v7, Lhe3;->k:J

    iput-wide p0, v7, Lhe3;->m:J

    return-void

    :cond_f
    iget-object p0, p0, Lyb8;->P1:Lvnf;

    iget p1, p1, Lp26;->u:F

    invoke-virtual {p0, p1}, Lvnf;->g(F)V

    return-void
.end method

.method public final d0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Llb8;->d0(J)V

    iget-boolean p1, p0, Lyb8;->m2:Z

    if-nez p1, :cond_0

    iget p1, p0, Lyb8;->f2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyb8;->f2:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, v0, Lhe3;->p:Lie3;

    iget-object p0, p0, Lie3;->Y:Ljava/lang/Object;

    check-cast p0, Lvnf;

    iget v0, p0, Lvnf;->d:I

    if-nez v0, :cond_1

    iput v1, p0, Lvnf;->d:I

    return-void

    :cond_0
    iget-object p0, p0, Lyb8;->P1:Lvnf;

    iget v0, p0, Lvnf;->d:I

    if-nez v0, :cond_1

    iput v1, p0, Lvnf;->d:I

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 6

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llb8;->G1:Ljb8;

    iget-wide v1, v1, Ljb8;->c:J

    iget-boolean v3, v0, Lhe3;->i:Z

    iget-wide v4, v0, Lhe3;->h:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lhe3;->i:Z

    iput-wide v1, v0, Lhe3;->h:J

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyb8;->P1:Lvnf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvnf;->d(I)V

    :goto_1
    invoke-virtual {p0}, Lyb8;->C0()V

    return-void
.end method

.method public final f0(Ll94;)V
    .locals 12

    iget-boolean v0, p0, Lyb8;->m2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Lyb8;->f2:I

    add-int/2addr v2, v1

    iput v2, p0, Lyb8;->f2:I

    :cond_0
    sget v2, Lfif;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    if-eqz v0, :cond_4

    iget-wide v2, p1, Ll94;->Z:J

    invoke-virtual {p0, v2, v3}, Llb8;->v0(J)V

    iget-object p1, p0, Lyb8;->j2:Lqvf;

    invoke-virtual {p0, p1}, Lyb8;->B0(Lqvf;)V

    iget-object p1, p0, Llb8;->F1:Lj94;

    iget v0, p1, Lj94;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lj94;->f:I

    iget-object p1, p0, Lyb8;->P1:Lvnf;

    iget v0, p1, Lvnf;->d:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v4, p1, Lvnf;->d:I

    iget-object v4, p1, Lvnf;->k:Lqle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfif;->Q(J)J

    move-result-wide v4

    iput-wide v4, p1, Lvnf;->f:J

    if-eqz v0, :cond_3

    iget-object v8, p0, Lyb8;->X1:Landroid/view/Surface;

    if-eqz v8, :cond_3

    iget-object v7, p0, Lyb8;->M1:Lbsb;

    iget-object p1, v7, Lbsb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v6, Ltd2;

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v1, p0, Lyb8;->a2:Z

    :cond_3
    invoke-virtual {p0, v2, v3}, Lyb8;->d0(J)V

    :cond_4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final g0(Lp26;)V
    .locals 3

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhe3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyb8;->U1:Lhe3;

    invoke-virtual {v0, p1}, Lhe3;->b(Lp26;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Llb8;->B1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyb8;->U1:Lhe3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhe3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhe3;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object p0, p0, Lhe3;->p:Lie3;

    iget v4, p0, Lie3;->b:I

    if-nez v4, :cond_1

    iget-object p0, p0, Lie3;->Z:Ljava/lang/Object;

    check-cast p0, Ldof;

    iget-wide v4, p0, Ldof;->j:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    cmp-long p0, v4, v0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(JJLxa8;Ljava/nio/ByteBuffer;IIIJZZLp26;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Llb8;->G1:Ljb8;

    iget-wide v4, v3, Ljb8;->c:J

    iget-wide v10, v3, Ljb8;->b:J

    iget-object v13, v1, Lyb8;->Q1:Lop0;

    iget-object v3, v1, Lyb8;->P1:Lvnf;

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v4, p10

    move/from16 v12, p13

    invoke-virtual/range {v3 .. v13}, Lvnf;->a(JJJJZLop0;)I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1
    const/4 v6, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v1, v0, v2}, Lyb8;->H0(Lxa8;I)V

    return v6

    :cond_2
    iget-object v8, v1, Lyb8;->X1:Landroid/view/Surface;

    iget-object v9, v1, Lyb8;->Y1:Ly4b;

    const-wide/16 v10, 0x7530

    iget-object v12, v1, Lyb8;->Q1:Lop0;

    if-ne v8, v9, :cond_3

    iget-object v8, v1, Lyb8;->U1:Lhe3;

    if-nez v8, :cond_3

    iget-wide v3, v12, Lop0;->b:J

    cmp-long v3, v3, v10

    if-gez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lyb8;->H0(Lxa8;I)V

    iget-wide v2, v12, Lop0;->b:J

    invoke-virtual {v1, v2, v3}, Lyb8;->J0(J)V

    return v6

    :cond_3
    iget-object v8, v1, Lyb8;->U1:Lhe3;

    const/16 v9, 0x15

    if-eqz v8, :cond_e

    move-wide/from16 v10, p1

    move-wide/from16 v13, p3

    const-wide/16 v15, 0x3e8

    :try_start_0
    invoke-virtual {v8, v10, v11, v13, v14}, Lhe3;->e(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lyb8;->U1:Lhe3;

    iget-object v8, v3, Lhe3;->p:Lie3;

    iget-object v10, v8, Lie3;->Z:Ljava/lang/Object;

    check-cast v10, Ldof;

    invoke-virtual {v3}, Lhe3;->c()Z

    move-result v11

    invoke-static {v11}, Ln76;->n(Z)V

    iget v11, v3, Lhe3;->b:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    move v12, v6

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Ln76;->n(Z)V

    iget-wide v12, v3, Lhe3;->m:J

    move/from16 p6, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v12, v6

    if-eqz v14, :cond_6

    iget v8, v8, Lie3;->b:I

    if-nez v8, :cond_5

    move-wide/from16 p1, v6

    iget-wide v6, v10, Ldof;->j:J

    cmp-long v8, v6, p1

    if-eqz v8, :cond_5

    cmp-long v6, v6, v12

    if-ltz v6, :cond_5

    invoke-virtual {v3}, Lhe3;->d()V

    move-wide/from16 v6, p1

    iput-wide v6, v3, Lhe3;->m:J

    goto :goto_3

    :cond_5
    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v6, v3, Lhe3;->e:Lunf;

    invoke-static {v6}, Ln76;->o(Ljava/lang/Object;)V

    check-cast v6, Lhj4;

    iget-object v6, v6, Lhj4;->d:Lwn8;

    iget-object v6, v6, Lwn8;->i:Ljava/lang/Object;

    check-cast v6, Lu2;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lu2;->j()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-lt v6, v11, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v3, Lhe3;->e:Lunf;

    invoke-static {v6}, Ln76;->o(Ljava/lang/Object;)V

    check-cast v6, Lhj4;

    invoke-virtual {v6}, Lhj4;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v6, v3, Lhe3;->i:Z

    if-eqz v6, :cond_a

    iget-wide v6, v3, Lhe3;->h:J

    iget-object v8, v10, Ldof;->e:Lnxe;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v4, v5, v6}, Lnxe;->a(JLjava/lang/Object;)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lhe3;->i:Z

    :cond_a
    iput-wide v4, v3, Lhe3;->k:J

    if-eqz p13, :cond_b

    iput-wide v4, v3, Lhe3;->j:J

    :cond_b
    mul-long v6, v4, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    cmp-long v3, v6, v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    sget v3, Lfif;->a:I

    if-lt v3, v9, :cond_d

    invoke-virtual {v1, v0, v2, v6, v7}, Lyb8;->F0(Lxa8;IJ)V

    return p6

    :cond_d
    invoke-virtual {v1, v0, v2}, Lyb8;->E0(Lxa8;I)V

    return p6

    :catch_0
    move-exception v0

    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lp26;

    const/16 v3, 0x1b59

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2, v6, v3}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_e
    move/from16 p6, v6

    move-wide/from16 p8, v10

    const-wide/16 v15, 0x3e8

    if-eqz v3, :cond_18

    move/from16 v4, p6

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/4 v0, 0x5

    if-ne v3, v0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1, v0, v2}, Lyb8;->H0(Lxa8;I)V

    iget-wide v2, v12, Lop0;->b:J

    invoke-virtual {v1, v2, v3}, Lyb8;->J0(J)V

    const/4 v4, 0x1

    return v4

    :cond_11
    const/4 v4, 0x1

    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Lxa8;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v6, v4}, Lyb8;->I0(II)V

    iget-wide v2, v12, Lop0;->b:J

    invoke-virtual {v1, v2, v3}, Lyb8;->J0(J)V

    return v4

    :cond_12
    iget-wide v3, v12, Lop0;->c:J

    iget-wide v5, v12, Lop0;->b:J

    sget v7, Lfif;->a:I

    if-lt v7, v9, :cond_15

    iget-wide v7, v1, Lyb8;->i2:J

    cmp-long v7, v3, v7

    if-nez v7, :cond_13

    invoke-virtual {v1, v0, v2}, Lyb8;->H0(Lxa8;I)V

    goto :goto_6

    :cond_13
    iget-object v7, v1, Lyb8;->p2:Lna5;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lna5;->d()V

    :cond_14
    invoke-virtual {v1, v0, v2, v3, v4}, Lyb8;->F0(Lxa8;IJ)V

    :goto_6
    invoke-virtual {v1, v5, v6}, Lyb8;->J0(J)V

    iput-wide v3, v1, Lyb8;->i2:J

    const/4 v4, 0x1

    return v4

    :cond_15
    cmp-long v3, v5, p8

    if-gez v3, :cond_0

    const-wide/16 v3, 0x2af8

    cmp-long v3, v5, v3

    if-lez v3, :cond_16

    const-wide/16 v3, 0x2710

    sub-long v3, v5, v3

    :try_start_1
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x0

    return v6

    :cond_16
    :goto_7
    iget-object v3, v1, Lyb8;->p2:Lna5;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lna5;->d()V

    :cond_17
    invoke-virtual {v1, v0, v2}, Lyb8;->E0(Lxa8;I)V

    invoke-virtual {v1, v5, v6}, Lyb8;->J0(J)V

    const/4 v4, 0x1

    return v4

    :goto_8
    return v6

    :cond_18
    iget-object v3, v1, Lok0;->Z:Lqle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v1, Lyb8;->p2:Lna5;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lna5;->d()V

    :cond_19
    sget v5, Lfif;->a:I

    if-lt v5, v9, :cond_1a

    invoke-virtual {v1, v0, v2, v3, v4}, Lyb8;->F0(Lxa8;IJ)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1, v0, v2}, Lyb8;->E0(Lxa8;I)V

    :goto_9
    iget-wide v2, v12, Lop0;->b:J

    invoke-virtual {v1, v2, v3}, Lyb8;->J0(J)V

    const/4 v4, 0x1

    return v4
.end method

.method public final k()Z
    .locals 4

    invoke-super {p0}, Llb8;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhe3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhe3;->p:Lie3;

    iget v2, v0, Lie3;->b:I

    if-nez v2, :cond_1

    iget-object v0, v0, Lie3;->Z:Ljava/lang/Object;

    check-cast v0, Ldof;

    iget-object v0, v0, Ldof;->b:Lvnf;

    invoke-virtual {v0, v1}, Lvnf;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lyb8;->Y1:Ly4b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lyb8;->X1:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    :cond_2
    iget-object v2, p0, Llb8;->Q0:Lxa8;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lyb8;->m2:Z

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, Lyb8;->P1:Lvnf;

    invoke-virtual {p0, v0}, Lvnf;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lyb8;->M1:Lbsb;

    const/4 v1, 0x0

    iput-object v1, p0, Lyb8;->k2:Lqvf;

    iget-object v2, p0, Lyb8;->U1:Lhe3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhe3;->p:Lie3;

    iget-object v2, v2, Lie3;->Y:Ljava/lang/Object;

    check-cast v2, Lvnf;

    invoke-virtual {v2, v3}, Lvnf;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyb8;->P1:Lvnf;

    invoke-virtual {v2, v3}, Lvnf;->d(I)V

    :goto_0
    invoke-virtual {p0}, Lyb8;->C0()V

    iput-boolean v3, p0, Lyb8;->a2:Z

    iput-object v1, p0, Lyb8;->o2:Lwb8;

    :try_start_0
    invoke-super {p0}, Llb8;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Llb8;->F1:Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, Lbsb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lhvf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lhvf;-><init>(Lbsb;Lj94;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Lqvf;->e:Lqvf;

    invoke-virtual {v0, p0}, Lbsb;->o(Lqvf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Llb8;->F1:Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lbsb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, Lhvf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v4}, Lhvf;-><init>(Lbsb;Lj94;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Lqvf;->e:Lqvf;

    invoke-virtual {v0, p0}, Lbsb;->o(Lqvf;)V

    throw v1
.end method

.method public final m(ZZ)V
    .locals 6

    new-instance p1, Lj94;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj94;-><init>(I)V

    iput-object p1, p0, Llb8;->F1:Lj94;

    iget-object p1, p0, Lok0;->o:Lzjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lzjc;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lyb8;->n2:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Ln76;->n(Z)V

    iget-boolean v2, p0, Lyb8;->m2:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Lyb8;->m2:Z

    invoke-virtual {p0}, Llb8;->k0()V

    :cond_2
    iget-object p1, p0, Llb8;->F1:Lj94;

    iget-object v2, p0, Lyb8;->M1:Lbsb;

    iget-object v3, v2, Lbsb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Lhvf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lhvf;-><init>(Lbsb;Lj94;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, Lyb8;->V1:Z

    iget-object v2, p0, Lyb8;->P1:Lvnf;

    if-nez p1, :cond_8

    iget-object p1, p0, Lyb8;->W1:Ljava/util/List;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lyb8;->L1:Z

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lyb8;->U1:Lhe3;

    if-nez p1, :cond_7

    new-instance p1, Lce3;

    iget-object v3, p0, Lyb8;->K1:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lce3;-><init>(Landroid/content/Context;Lvnf;)V

    iget-object v3, p0, Lok0;->Z:Lqle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lce3;->Y:Ljava/lang/Object;

    iget-boolean v3, p1, Lce3;->b:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Ln76;->n(Z)V

    iget-object v3, p1, Lce3;->X:Ljava/lang/Object;

    check-cast v3, Lfe3;

    if-nez v3, :cond_6

    iget-object v3, p1, Lce3;->o:Ljava/lang/Object;

    check-cast v3, Lee3;

    if-nez v3, :cond_5

    new-instance v3, Lee3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lce3;->o:Ljava/lang/Object;

    :cond_5
    new-instance v3, Lfe3;

    iget-object v4, p1, Lce3;->o:Ljava/lang/Object;

    check-cast v4, Lee3;

    invoke-direct {v3, v4}, Lfe3;-><init>(Lsnf;)V

    iput-object v3, p1, Lce3;->X:Ljava/lang/Object;

    :cond_6
    new-instance v3, Lie3;

    invoke-direct {v3, p1}, Lie3;-><init>(Lce3;)V

    iput-boolean v1, p1, Lce3;->b:Z

    iget-object p1, v3, Lie3;->X:Ljava/lang/Object;

    check-cast p1, Lhe3;

    iput-object p1, p0, Lyb8;->U1:Lhe3;

    :cond_7
    iput-boolean v1, p0, Lyb8;->V1:Z

    :cond_8
    iget-object p1, p0, Lyb8;->U1:Lhe3;

    if-eqz p1, :cond_f

    new-instance v2, Lu8d;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    iput-object v2, p1, Lhe3;->n:Lovf;

    sget-object v2, Lao4;->a:Lao4;

    iput-object v2, p1, Lhe3;->o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lyb8;->p2:Lna5;

    if-eqz v2, :cond_9

    iget-object p1, p1, Lhe3;->p:Lie3;

    iput-object v2, p1, Lie3;->r0:Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lyb8;->X1:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyb8;->Z1:Lfwd;

    sget-object v2, Lfwd;->c:Lfwd;

    invoke-virtual {p1, v2}, Lfwd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lyb8;->U1:Lhe3;

    iget-object v2, p0, Lyb8;->X1:Landroid/view/Surface;

    iget-object v3, p0, Lyb8;->Z1:Lfwd;

    invoke-virtual {p1, v2, v3}, Lhe3;->f(Landroid/view/Surface;Lfwd;)V

    :cond_a
    iget-object p1, p0, Lyb8;->U1:Lhe3;

    iget v2, p0, Llb8;->O0:F

    iget-object p1, p1, Lhe3;->p:Lie3;

    iget-object p1, p1, Lie3;->Z:Ljava/lang/Object;

    check-cast p1, Ldof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    goto :goto_2

    :cond_b
    move v1, v0

    :goto_2
    invoke-static {v1}, Ln76;->j(Z)V

    iget-object p1, p1, Ldof;->b:Lvnf;

    iget v1, p1, Lvnf;->j:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iput v2, p1, Lvnf;->j:F

    iget-object p1, p1, Lvnf;->b:Lcof;

    iput v2, p1, Lcof;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcof;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lcof;->n:J

    iput-wide v1, p1, Lcof;->l:J

    invoke-virtual {p1, v0}, Lcof;->d(Z)V

    :goto_3
    iget-object p1, p0, Lyb8;->W1:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    iget-object v1, v0, Lhe3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lhe3;->d()V

    :cond_e
    :goto_4
    iget-object p0, p0, Lyb8;->U1:Lhe3;

    iget-object p0, p0, Lhe3;->p:Lie3;

    iget-object p0, p0, Lie3;->Y:Ljava/lang/Object;

    check-cast p0, Lvnf;

    iput p2, p0, Lvnf;->d:I

    return-void

    :cond_f
    iget-object p0, p0, Lok0;->Z:Lqle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lvnf;->k:Lqle;

    iput p2, v2, Lvnf;->d:I

    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-super {p0}, Llb8;->m0()V

    const/4 v0, 0x0

    iput v0, p0, Lyb8;->f2:I

    return-void
.end method

.method public final n(JZ)V
    .locals 8

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lhe3;->a(Z)V

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    iget-object v3, p0, Llb8;->G1:Ljb8;

    iget-wide v3, v3, Ljb8;->c:J

    iget-boolean v5, v0, Lhe3;->i:Z

    iget-wide v6, v0, Lhe3;->h:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    or-int/2addr v5, v6

    iput-boolean v5, v0, Lhe3;->i:Z

    iput-wide v3, v0, Lhe3;->h:J

    :cond_1
    invoke-super {p0, p1, p2, p3}, Llb8;->n(JZ)V

    iget-object p1, p0, Lyb8;->U1:Lhe3;

    iget-object p2, p0, Lyb8;->P1:Lvnf;

    if-nez p1, :cond_2

    iget-object p1, p2, Lvnf;->b:Lcof;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lcof;->k:J

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lcof;->n:J

    iput-wide v3, p1, Lcof;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p2, Lvnf;->g:J

    iput-wide v3, p2, Lvnf;->e:J

    invoke-virtual {p2, v1}, Lvnf;->d(I)V

    iput-wide v3, p2, Lvnf;->h:J

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2, v2}, Lvnf;->c(Z)V

    :cond_3
    invoke-virtual {p0}, Lyb8;->C0()V

    iput v2, p0, Lyb8;->e2:I

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lyb8;->L1:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lhe3;->p:Lie3;

    iget v0, p0, Lie3;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lie3;->s0:Ljava/lang/Object;

    check-cast v0, Lyle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyle;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lie3;->t0:Ljava/lang/Object;

    check-cast v0, Lcbb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvud;->release()V

    :cond_2
    iput-object v2, p0, Lie3;->u0:Ljava/lang/Object;

    iput v1, p0, Lie3;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Llb8;->E()V

    invoke-virtual {p0}, Llb8;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Llb8;->K0:Lnu4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lnu4;->c(Lru4;)V

    :goto_0
    iput-object v1, p0, Llb8;->K0:Lnu4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lyb8;->V1:Z

    iget-object v0, p0, Lyb8;->Y1:Ly4b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyb8;->D0()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Llb8;->K0:Lnu4;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lnu4;->c(Lru4;)V

    :cond_2
    iput-object v1, p0, Llb8;->K0:Lnu4;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v0, p0, Lyb8;->V1:Z

    iget-object v0, p0, Lyb8;->Y1:Ly4b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyb8;->D0()V

    :cond_3
    throw v1
.end method

.method public final q0(Ldb8;)Z
    .locals 1

    iget-object v0, p0, Lyb8;->X1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyb8;->G0(Ldb8;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyb8;->d2:I

    iget-object v1, p0, Lok0;->Z:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lyb8;->c2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyb8;->g2:J

    iput v0, p0, Lyb8;->h2:I

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lhe3;->p:Lie3;

    iget-object p0, p0, Lie3;->Y:Ljava/lang/Object;

    check-cast p0, Lvnf;

    invoke-virtual {p0}, Lvnf;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lyb8;->P1:Lvnf;

    invoke-virtual {p0}, Lvnf;->e()V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Lyb8;->A0()V

    iget v0, p0, Lyb8;->h2:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lyb8;->g2:J

    iget-object v3, p0, Lyb8;->M1:Lbsb;

    iget-object v4, v3, Lbsb;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, Lgvf;

    invoke-direct {v5, v3, v1, v2, v0}, Lgvf;-><init>(Lbsb;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyb8;->g2:J

    const/4 v0, 0x0

    iput v0, p0, Lyb8;->h2:I

    :cond_1
    iget-object v0, p0, Lyb8;->U1:Lhe3;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lhe3;->p:Lie3;

    iget-object p0, p0, Lie3;->Y:Ljava/lang/Object;

    check-cast p0, Lvnf;

    invoke-virtual {p0}, Lvnf;->f()V

    return-void

    :cond_2
    iget-object p0, p0, Lyb8;->P1:Lvnf;

    invoke-virtual {p0}, Lvnf;->f()V

    return-void
.end method

.method public final s0(Lmx0;Lp26;)I
    .locals 10

    iget-object v0, p2, Lp26;->m:Ljava/lang/String;

    invoke-static {v0}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Lp26;->q:Lmu4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lyb8;->K1:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v1}, Lyb8;->y0(Landroid/content/Context;Lmx0;Lp26;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Lyb8;->y0(Landroid/content/Context;Lmx0;Lp26;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_3
    iget v4, p2, Lp26;->J:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v1, v1}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb8;

    invoke-virtual {v4, p2}, Ldb8;->d(Lp26;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb8;

    invoke-virtual {v7, p2}, Ldb8;->d(Lp26;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p2}, Ldb8;->e(Lp26;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    iget-boolean v4, v4, Ldb8;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    sget v8, Lfif;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_c

    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {p0}, Lvb8;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p0, p1, p2, v0, v2}, Lyb8;->y0(Landroid/content/Context;Lmx0;Lp26;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p2, p0}, Lub8;->h(Lp26;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb8;

    invoke-virtual {p0, p2}, Ldb8;->d(Lp26;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Ldb8;->e(Lp26;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p0, v6, v7

    or-int/2addr p0, v1

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final v(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Llb8;->v(JJ)V

    iget-object v0, p0, Lyb8;->U1:Lhe3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lhe3;->e(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0x1b59

    const/4 p3, 0x0

    iget-object p4, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lp26;

    invoke-virtual {p0, p1, p4, p3, p2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public final y(FF)V
    .locals 5

    invoke-super {p0, p1, p2}, Llb8;->y(FF)V

    iget-object p2, p0, Lyb8;->U1:Lhe3;

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object p0, p2, Lhe3;->p:Lie3;

    iget-object p0, p0, Lie3;->Z:Ljava/lang/Object;

    check-cast p0, Ldof;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    invoke-static {p2}, Ln76;->j(Z)V

    iget-object p0, p0, Ldof;->b:Lvnf;

    iget p2, p0, Lvnf;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lvnf;->j:F

    iget-object p0, p0, Lvnf;->b:Lcof;

    iput p1, p0, Lcof;->g:F

    iput-wide v2, p0, Lcof;->k:J

    iput-wide v0, p0, Lcof;->n:J

    iput-wide v0, p0, Lcof;->l:J

    invoke-virtual {p0, v4}, Lcof;->d(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lyb8;->P1:Lvnf;

    iget p2, p0, Lvnf;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    :goto_1
    return-void

    :cond_3
    iput p1, p0, Lvnf;->j:F

    iget-object p0, p0, Lvnf;->b:Lcof;

    iput p1, p0, Lcof;->g:F

    iput-wide v2, p0, Lcof;->k:J

    iput-wide v0, p0, Lcof;->n:J

    iput-wide v0, p0, Lcof;->l:J

    invoke-virtual {p0, v4}, Lcof;->d(Z)V

    return-void
.end method
