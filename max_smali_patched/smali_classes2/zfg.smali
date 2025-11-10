.class public final enum Lzfg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltgb;


# static fields
.field public static final enum X:Lzfg;

.field public static final enum Y:Lzfg;

.field public static final enum Z:Lzfg;

.field public static final enum b:Lzfg;

.field public static final enum c:Lzfg;

.field public static final enum d:Lzfg;

.field public static final enum o:Lzfg;

.field public static final enum s0:Lzfg;

.field public static final enum t0:Lzfg;

.field public static final enum u0:Lzfg;

.field public static final synthetic v0:[Lzfg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lzfg;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v0, v3, v1, v2}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzfg;->b:Lzfg;

    new-instance v1, Lzfg;

    const/4 v2, 0x1

    const/16 v3, 0x65

    const-string v4, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v1, v4, v2, v3}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzfg;->c:Lzfg;

    new-instance v2, Lzfg;

    const/4 v3, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzfg;->d:Lzfg;

    new-instance v3, Lzfg;

    const/4 v4, 0x3

    const/16 v5, 0xc8

    const-string v6, "ERROR_DURING_CONVERT"

    invoke-direct {v3, v6, v4, v5}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzfg;->o:Lzfg;

    new-instance v4, Lzfg;

    const/4 v5, 0x4

    const/16 v6, 0x12c

    const-string v7, "SOURCE_FILE_CHANGED"

    invoke-direct {v4, v7, v5, v6}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzfg;->X:Lzfg;

    new-instance v5, Lzfg;

    const/4 v6, 0x5

    const/16 v7, 0x12d

    const-string v8, "URI_PARAMS_NULL"

    invoke-direct {v5, v8, v6, v7}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzfg;->Y:Lzfg;

    new-instance v6, Lzfg;

    const/4 v7, 0x6

    const/16 v8, 0x12e

    const-string v9, "URI_PARAMS_EMPTY"

    invoke-direct {v6, v9, v7, v8}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lzfg;->Z:Lzfg;

    new-instance v7, Lzfg;

    const/4 v8, 0x7

    const/16 v9, 0x12f

    const-string v10, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v7, v10, v8, v9}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzfg;->s0:Lzfg;

    new-instance v8, Lzfg;

    const/16 v9, 0x8

    const/16 v10, 0x130

    const-string v11, "CRITICAL_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lzfg;->t0:Lzfg;

    new-instance v9, Lzfg;

    const/16 v10, 0x9

    const/16 v11, 0x190

    const-string v12, "MESSAGE_DELETED"

    invoke-direct {v9, v12, v10, v11}, Lzfg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lzfg;->u0:Lzfg;

    filled-new-array/range {v0 .. v9}, [Lzfg;

    move-result-object v0

    sput-object v0, Lzfg;->v0:[Lzfg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzfg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzfg;
    .locals 1

    const-class v0, Lzfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzfg;

    return-object p0
.end method

.method public static values()[Lzfg;
    .locals 1

    sget-object v0, Lzfg;->v0:[Lzfg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzfg;->a:I

    return v0
.end method
