.class public final enum Llwi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq8i;


# static fields
.field public static final enum X:Llwi;

.field public static final enum Y:Llwi;

.field public static final enum Z:Llwi;

.field public static final enum b:Llwi;

.field public static final enum c:Llwi;

.field public static final enum d:Llwi;

.field public static final enum o:Llwi;

.field public static final enum s0:Llwi;

.field public static final enum t0:Llwi;

.field public static final enum u0:Llwi;

.field public static final enum v0:Llwi;

.field public static final enum w0:Llwi;

.field public static final enum x0:Llwi;

.field public static final enum y0:Llwi;

.field public static final synthetic z0:[Llwi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Llwi;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwi;->b:Llwi;

    new-instance v1, Llwi;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llwi;->c:Llwi;

    new-instance v2, Llwi;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llwi;->d:Llwi;

    new-instance v3, Llwi;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llwi;->o:Llwi;

    new-instance v4, Llwi;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llwi;->X:Llwi;

    new-instance v5, Llwi;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llwi;->Y:Llwi;

    new-instance v6, Llwi;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llwi;->Z:Llwi;

    new-instance v8, Llwi;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llwi;->s0:Llwi;

    move-object v9, v8

    new-instance v8, Llwi;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llwi;->t0:Llwi;

    move-object v7, v9

    new-instance v9, Llwi;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llwi;->u0:Llwi;

    new-instance v10, Llwi;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Llwi;->v0:Llwi;

    new-instance v11, Llwi;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llwi;->w0:Llwi;

    new-instance v12, Llwi;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Llwi;->x0:Llwi;

    new-instance v13, Llwi;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Llwi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llwi;->y0:Llwi;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Llwi;

    move-result-object v0

    sput-object v0, Llwi;->z0:[Llwi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llwi;->a:I

    return-void
.end method

.method public static values()[Llwi;
    .locals 1

    sget-object v0, Llwi;->z0:[Llwi;

    invoke-virtual {v0}, [Llwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwi;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Llwi;->a:I

    return v0
.end method
