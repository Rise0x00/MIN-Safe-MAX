.class public final enum Ley4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ley4;

.field public static final enum B0:Ley4;

.field public static final enum C0:Ley4;

.field public static final enum D0:Ley4;

.field public static final enum E0:Ley4;

.field public static final enum F0:Ley4;

.field public static final enum G0:Ley4;

.field public static final enum H0:Ley4;

.field public static final synthetic I0:[Ley4;

.field public static final enum X:Ley4;

.field public static final enum Y:Ley4;

.field public static final enum Z:Ley4;

.field public static final enum a:Ley4;

.field public static final enum b:Ley4;

.field public static final enum c:Ley4;

.field public static final enum o:Ley4;

.field public static final enum w0:Ley4;

.field public static final enum x0:Ley4;

.field public static final enum y0:Ley4;

.field public static final enum z0:Ley4;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Ley4;

    const-string v0, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ley4;->a:Ley4;

    new-instance v2, Ley4;

    const-string v0, "ON_CLEAR_HIERARCHY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ley4;->b:Ley4;

    new-instance v3, Ley4;

    const-string v0, "ON_SET_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ley4;->c:Ley4;

    new-instance v4, Ley4;

    const-string v0, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ley4;->o:Ley4;

    new-instance v5, Ley4;

    const-string v0, "ON_CLEAR_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ley4;->X:Ley4;

    new-instance v6, Ley4;

    const-string v0, "ON_INIT_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ley4;->Y:Ley4;

    new-instance v7, Ley4;

    const-string v0, "ON_ATTACH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ley4;->Z:Ley4;

    new-instance v8, Ley4;

    const-string v0, "ON_DETACH_CONTROLLER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ley4;->w0:Ley4;

    new-instance v9, Ley4;

    const-string v0, "ON_RELEASE_CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ley4;->x0:Ley4;

    new-instance v10, Ley4;

    const-string v0, "ON_DATASOURCE_SUBMIT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ley4;->y0:Ley4;

    new-instance v11, Ley4;

    const-string v0, "ON_DATASOURCE_RESULT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ley4;->z0:Ley4;

    new-instance v12, Ley4;

    const-string v0, "ON_DATASOURCE_RESULT_INT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ley4;->A0:Ley4;

    new-instance v13, Ley4;

    const-string v0, "ON_DATASOURCE_FAILURE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ley4;->B0:Ley4;

    new-instance v14, Ley4;

    const-string v0, "ON_DATASOURCE_FAILURE_INT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ley4;->C0:Ley4;

    new-instance v15, Ley4;

    const-string v0, "ON_HOLDER_ATTACH"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ley4;->D0:Ley4;

    new-instance v0, Ley4;

    const-string v1, "ON_HOLDER_DETACH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ley4;->E0:Ley4;

    new-instance v1, Ley4;

    const-string v2, "ON_DRAWABLE_SHOW"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ley4;->F0:Ley4;

    new-instance v0, Ley4;

    const-string v2, "ON_DRAWABLE_HIDE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ley4;->G0:Ley4;

    new-instance v1, Ley4;

    const-string v2, "ON_ACTIVITY_START"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ley4;

    const-string v2, "ON_ACTIVITY_STOP"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ley4;

    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ley4;

    const-string v2, "ON_SCHEDULE_CLEAR_CONTROLLER"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ley4;

    const-string v2, "ON_SAME_CONTROLLER_SKIPPED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ley4;

    const-string v2, "ON_SUBMIT_CACHE_HIT"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ley4;->H0:Ley4;

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

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Ley4;

    move-result-object v0

    sput-object v0, Ley4;->I0:[Ley4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ley4;
    .locals 1

    const-class v0, Ley4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ley4;

    return-object p0
.end method

.method public static values()[Ley4;
    .locals 1

    sget-object v0, Ley4;->I0:[Ley4;

    invoke-virtual {v0}, [Ley4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ley4;

    return-object v0
.end method
