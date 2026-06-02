.class public final enum Lgzj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzdj;


# static fields
.field public static final enum A0:Lgzj;

.field public static final enum B0:Lgzj;

.field public static final enum C0:Lgzj;

.field public static final enum D0:Lgzj;

.field public static final enum E0:Lgzj;

.field public static final synthetic F0:[Lgzj;

.field public static final enum X:Lgzj;

.field public static final enum Y:Lgzj;

.field public static final enum Z:Lgzj;

.field public static final enum b:Lgzj;

.field public static final enum c:Lgzj;

.field public static final enum d:Lgzj;

.field public static final enum o:Lgzj;

.field public static final enum z0:Lgzj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgzj;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzj;->b:Lgzj;

    new-instance v1, Lgzj;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgzj;->c:Lgzj;

    new-instance v2, Lgzj;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgzj;->d:Lgzj;

    new-instance v3, Lgzj;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgzj;->o:Lgzj;

    new-instance v4, Lgzj;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgzj;->X:Lgzj;

    new-instance v5, Lgzj;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgzj;->Y:Lgzj;

    new-instance v6, Lgzj;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgzj;->Z:Lgzj;

    new-instance v7, Lgzj;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgzj;->z0:Lgzj;

    new-instance v8, Lgzj;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgzj;->A0:Lgzj;

    new-instance v9, Lgzj;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgzj;->B0:Lgzj;

    new-instance v10, Lgzj;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgzj;->C0:Lgzj;

    new-instance v11, Lgzj;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgzj;->D0:Lgzj;

    new-instance v12, Lgzj;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lgzj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgzj;->E0:Lgzj;

    filled-new-array/range {v0 .. v12}, [Lgzj;

    move-result-object v0

    sput-object v0, Lgzj;->F0:[Lgzj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgzj;->a:I

    return-void
.end method

.method public static values()[Lgzj;
    .locals 1

    sget-object v0, Lgzj;->F0:[Lgzj;

    invoke-virtual {v0}, [Lgzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lgzj;->a:I

    return v0
.end method
