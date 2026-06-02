.class public final enum Lfzj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzdj;


# static fields
.field public static final enum A0:Lfzj;

.field public static final enum B0:Lfzj;

.field public static final enum C0:Lfzj;

.field public static final enum D0:Lfzj;

.field public static final enum E0:Lfzj;

.field public static final enum F0:Lfzj;

.field public static final synthetic G0:[Lfzj;

.field public static final enum X:Lfzj;

.field public static final enum Y:Lfzj;

.field public static final enum Z:Lfzj;

.field public static final enum b:Lfzj;

.field public static final enum c:Lfzj;

.field public static final enum d:Lfzj;

.field public static final enum o:Lfzj;

.field public static final enum z0:Lfzj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfzj;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzj;->b:Lfzj;

    new-instance v1, Lfzj;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfzj;->c:Lfzj;

    new-instance v2, Lfzj;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfzj;->d:Lfzj;

    new-instance v3, Lfzj;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfzj;->o:Lfzj;

    new-instance v4, Lfzj;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfzj;->X:Lfzj;

    new-instance v5, Lfzj;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfzj;->Y:Lfzj;

    new-instance v6, Lfzj;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfzj;->Z:Lfzj;

    new-instance v8, Lfzj;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfzj;->z0:Lfzj;

    move-object v9, v8

    new-instance v8, Lfzj;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfzj;->A0:Lfzj;

    move-object v7, v9

    new-instance v9, Lfzj;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfzj;->B0:Lfzj;

    new-instance v10, Lfzj;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lfzj;->C0:Lfzj;

    new-instance v11, Lfzj;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfzj;->D0:Lfzj;

    new-instance v12, Lfzj;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lfzj;->E0:Lfzj;

    new-instance v13, Lfzj;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Lfzj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfzj;->F0:Lfzj;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lfzj;

    move-result-object v0

    sput-object v0, Lfzj;->G0:[Lfzj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfzj;->a:I

    return-void
.end method

.method public static values()[Lfzj;
    .locals 1

    sget-object v0, Lfzj;->G0:[Lfzj;

    invoke-virtual {v0}, [Lfzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lfzj;->a:I

    return v0
.end method
