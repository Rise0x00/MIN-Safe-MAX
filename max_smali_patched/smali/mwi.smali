.class public final enum Lmwi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq8i;


# static fields
.field public static final enum X:Lmwi;

.field public static final enum Y:Lmwi;

.field public static final enum Z:Lmwi;

.field public static final enum b:Lmwi;

.field public static final enum c:Lmwi;

.field public static final enum d:Lmwi;

.field public static final enum o:Lmwi;

.field public static final enum s0:Lmwi;

.field public static final enum t0:Lmwi;

.field public static final enum u0:Lmwi;

.field public static final enum v0:Lmwi;

.field public static final enum w0:Lmwi;

.field public static final enum x0:Lmwi;

.field public static final synthetic y0:[Lmwi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmwi;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwi;->b:Lmwi;

    new-instance v1, Lmwi;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmwi;->c:Lmwi;

    new-instance v2, Lmwi;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmwi;->d:Lmwi;

    new-instance v3, Lmwi;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmwi;->o:Lmwi;

    new-instance v4, Lmwi;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmwi;->X:Lmwi;

    new-instance v5, Lmwi;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmwi;->Y:Lmwi;

    new-instance v6, Lmwi;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmwi;->Z:Lmwi;

    new-instance v7, Lmwi;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmwi;->s0:Lmwi;

    new-instance v8, Lmwi;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmwi;->t0:Lmwi;

    new-instance v9, Lmwi;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmwi;->u0:Lmwi;

    new-instance v10, Lmwi;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmwi;->v0:Lmwi;

    new-instance v11, Lmwi;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmwi;->w0:Lmwi;

    new-instance v12, Lmwi;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lmwi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmwi;->x0:Lmwi;

    filled-new-array/range {v0 .. v12}, [Lmwi;

    move-result-object v0

    sput-object v0, Lmwi;->y0:[Lmwi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwi;->a:I

    return-void
.end method

.method public static values()[Lmwi;
    .locals 1

    sget-object v0, Lmwi;->y0:[Lmwi;

    invoke-virtual {v0}, [Lmwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwi;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lmwi;->a:I

    return v0
.end method
