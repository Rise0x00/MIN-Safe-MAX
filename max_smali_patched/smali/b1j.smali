.class public final enum Lb1j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq8i;


# static fields
.field public static final enum X:Lb1j;

.field public static final enum Y:Lb1j;

.field public static final enum Z:Lb1j;

.field public static final enum b:Lb1j;

.field public static final enum c:Lb1j;

.field public static final enum d:Lb1j;

.field public static final enum o:Lb1j;

.field public static final enum s0:Lb1j;

.field public static final enum t0:Lb1j;

.field public static final enum u0:Lb1j;

.field public static final enum v0:Lb1j;

.field public static final enum w0:Lb1j;

.field public static final enum x0:Lb1j;

.field public static final synthetic y0:[Lb1j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lb1j;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lb1j;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lb1j;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lb1j;->b:Lb1j;

    new-instance v3, Lb1j;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb1j;->c:Lb1j;

    new-instance v4, Lb1j;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb1j;->d:Lb1j;

    new-instance v5, Lb1j;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb1j;->o:Lb1j;

    new-instance v6, Lb1j;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb1j;->X:Lb1j;

    new-instance v7, Lb1j;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb1j;->Y:Lb1j;

    new-instance v8, Lb1j;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lb1j;->Z:Lb1j;

    new-instance v9, Lb1j;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb1j;->s0:Lb1j;

    new-instance v10, Lb1j;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lb1j;->t0:Lb1j;

    new-instance v11, Lb1j;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lb1j;->u0:Lb1j;

    new-instance v12, Lb1j;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lb1j;->v0:Lb1j;

    new-instance v13, Lb1j;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lb1j;->w0:Lb1j;

    new-instance v14, Lb1j;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lb1j;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lb1j;->x0:Lb1j;

    new-instance v15, Lb1j;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lb1j;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lb1j;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Lb1j;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lb1j;

    move-result-object v0

    sput-object v0, Lb1j;->y0:[Lb1j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb1j;->a:I

    return-void
.end method

.method public static values()[Lb1j;
    .locals 1

    sget-object v0, Lb1j;->y0:[Lb1j;

    invoke-virtual {v0}, [Lb1j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1j;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lb1j;->a:I

    return v0
.end method
