.class public final enum Lmsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lmsb;

.field public static final enum B0:Lmsb;

.field public static final enum C0:Lmsb;

.field public static final enum D0:Lmsb;

.field public static final enum E0:Lmsb;

.field public static final enum F0:Lmsb;

.field public static final enum G0:Lmsb;

.field public static final enum H0:Lmsb;

.field public static final enum I0:Lmsb;

.field public static final enum J0:Lmsb;

.field public static final enum K0:Lmsb;

.field public static final enum L0:Lmsb;

.field public static final enum M0:Lmsb;

.field public static final enum N0:Lmsb;

.field public static final enum O0:Lmsb;

.field public static final enum P0:Lmsb;

.field public static final enum Q0:Lmsb;

.field public static final enum R0:Lmsb;

.field public static final enum S0:Lmsb;

.field public static final enum T0:Lmsb;

.field public static final enum U0:Lmsb;

.field public static final enum V0:Lmsb;

.field public static final enum W0:Lmsb;

.field public static final enum X:Lmsb;

.field public static final enum X0:Lmsb;

.field public static final enum Y:Lmsb;

.field public static final enum Y0:Lmsb;

.field public static final enum Z:Lmsb;

.field public static final enum Z0:Lmsb;

.field public static final enum a:Lmsb;

.field public static final enum a1:Lmsb;

.field public static final enum b:Lmsb;

.field public static final enum b1:Lmsb;

.field public static final enum c:Lmsb;

.field public static final enum c1:Lmsb;

.field public static final enum d:Lmsb;

.field public static final enum d1:Lmsb;

.field public static final enum e1:Lmsb;

.field public static final enum f1:Lmsb;

.field public static final enum g1:Lmsb;

.field public static final enum h1:Lmsb;

.field public static final enum i1:Lmsb;

.field public static final enum j1:Lmsb;

.field public static final enum k1:Lmsb;

.field public static final enum l1:Lmsb;

.field public static final enum m1:Lmsb;

.field public static final enum n1:Lmsb;

.field public static final enum o:Lmsb;

.field public static final enum o1:Lmsb;

.field public static final enum p1:Lmsb;

.field public static final enum q1:Lmsb;

.field public static final enum r1:Lmsb;

.field public static final enum s1:Lmsb;

.field public static final synthetic t1:[Lmsb;

.field public static final enum z0:Lmsb;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v1, Lmsb;

    const-string v0, "INVALID_STATE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->a:Lmsb;

    new-instance v2, Lmsb;

    const-string v0, "BAD_VALUE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmsb;->b:Lmsb;

    new-instance v3, Lmsb;

    const-string v0, "PERMISSION_DENIED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmsb;->c:Lmsb;

    new-instance v4, Lmsb;

    const-string v0, "NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmsb;->d:Lmsb;

    new-instance v5, Lmsb;

    const-string v0, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmsb;->o:Lmsb;

    new-instance v6, Lmsb;

    const-string v0, "AUTHENTICATION_EXPIRED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmsb;->X:Lmsb;

    new-instance v7, Lmsb;

    const-string v0, "PREMIUM_ACCOUNT_REQUIRED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmsb;->Y:Lmsb;

    new-instance v8, Lmsb;

    const-string v0, "CONCURRENT_STREAM_LIMIT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmsb;->Z:Lmsb;

    new-instance v9, Lmsb;

    const-string v0, "PARENTAL_CONTROL_RESTRICTED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmsb;->z0:Lmsb;

    new-instance v10, Lmsb;

    const-string v0, "NOT_AVAILABLE_IN_REGION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmsb;->A0:Lmsb;

    new-instance v11, Lmsb;

    const-string v0, "SKIP_LIMIT_REACHED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmsb;->B0:Lmsb;

    new-instance v12, Lmsb;

    const-string v0, "SETUP_REQUIRED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lmsb;->C0:Lmsb;

    new-instance v13, Lmsb;

    const-string v0, "END_OF_PLAYLIST"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmsb;->D0:Lmsb;

    new-instance v14, Lmsb;

    const-string v0, "CONTENT_ALREADY_PLAYING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmsb;->E0:Lmsb;

    new-instance v15, Lmsb;

    const-string v0, "UNSPECIFIED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmsb;->F0:Lmsb;

    new-instance v0, Lmsb;

    const-string v1, "REMOTE_ERROR"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->G0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "BEHIND_LIVE_WINDOW"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->H0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "TIMEOUT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->I0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "FAILED_RUNTIME_CHECK"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->J0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "IO_UNSPECIFIED"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->K0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "IO_NETWORK_CONNECTION_FAILED"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->L0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "IO_NETWORK_CONNECTION_TIMEOUT"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->M0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "IO_INVALID_HTTP_CONTENT_TYPE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->N0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "IO_BAD_HTTP_STATUS"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->O0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "IO_FILE_NOT_FOUND"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->P0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "IO_NO_PERMISSION"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->Q0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "IO_CLEARTEXT_NOT_PERMITTED"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->R0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "IO_READ_POSITION_OUT_OF_RANGE"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->S0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "PARSING_CONTAINER_MALFORMED"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->T0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "PARSING_MANIFEST_MALFORMED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->U0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "PARSING_CONTAINER_UNSUPPORTED"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->V0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "PARSING_MANIFEST_UNSUPPORTED"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->W0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DECODER_INIT_FAILED"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->X0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "DECODER_QUERY_FAILED"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->Y0:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DECODING_FAILED"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->Z0:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->a1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DECODING_FORMAT_UNSUPPORTED"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->b1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "DECODING_RESOURCES_RECLAIMED"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->c1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "AUDIO_TRACK_INIT_FAILED"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->d1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "AUDIO_TRACK_WRITE_FAILED"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->e1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->f1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->g1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DRM_UNSPECIFIED"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->h1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "DRM_SCHEME_UNSUPPORTED"

    move-object/from16 v45, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->i1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DRM_PROVISIONING_FAILED"

    move-object/from16 v46, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->j1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "DRM_CONTENT_ERROR"

    move-object/from16 v47, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->k1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DRM_LICENSE_ACQUISITION_FAILED"

    move-object/from16 v48, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->l1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "DRM_DISALLOWED_OPERATION"

    move-object/from16 v49, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->m1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DRM_SYSTEM_ERROR"

    move-object/from16 v50, v0

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->n1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "DRM_DEVICE_REVOKED"

    move-object/from16 v51, v1

    const/16 v1, 0x31

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->o1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "DRM_LICENSE_EXPIRED"

    move-object/from16 v52, v0

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->p1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    move-object/from16 v53, v1

    const/16 v1, 0x33

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->q1:Lmsb;

    new-instance v1, Lmsb;

    const-string v2, "VIDEO_FRAME_PROCESSING_FAILED"

    move-object/from16 v54, v0

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsb;->r1:Lmsb;

    new-instance v0, Lmsb;

    const-string v2, "NO_ERROR"

    move-object/from16 v55, v1

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsb;->s1:Lmsb;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v0

    filled-new-array/range {v1 .. v54}, [Lmsb;

    move-result-object v0

    sput-object v0, Lmsb;->t1:[Lmsb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsb;
    .locals 1

    const-class v0, Lmsb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmsb;

    return-object p0
.end method

.method public static values()[Lmsb;
    .locals 1

    sget-object v0, Lmsb;->t1:[Lmsb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsb;

    return-object v0
.end method
