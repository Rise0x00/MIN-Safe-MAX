.class public final enum Lzq8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll4c;


# static fields
.field public static final enum A0:Lzq8;

.field public static final enum B0:Lzq8;

.field public static final enum C0:Lzq8;

.field public static final enum D0:Lzq8;

.field public static final enum E0:Lzq8;

.field public static final enum F0:Lzq8;

.field public static final synthetic G0:[Lzq8;

.field public static final enum X:Lzq8;

.field public static final enum Y:Lzq8;

.field public static final enum Z:Lzq8;

.field public static final enum b:Lzq8;

.field public static final enum c:Lzq8;

.field public static final enum d:Lzq8;

.field public static final enum o:Lzq8;

.field public static final enum z0:Lzq8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lzq8;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzq8;->b:Lzq8;

    new-instance v1, Lzq8;

    const/4 v2, 0x1

    const/16 v3, 0x65

    const-string v4, "SOCKET_DNS_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzq8;->c:Lzq8;

    new-instance v2, Lzq8;

    const/4 v3, 0x2

    const/16 v4, 0x66

    const-string v5, "SOCKET_CONNECT_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzq8;->d:Lzq8;

    new-instance v3, Lzq8;

    const/4 v4, 0x3

    const/16 v5, 0x67

    const-string v6, "SOCKET_TIMEOUT"

    invoke-direct {v3, v6, v4, v5}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzq8;->o:Lzq8;

    new-instance v4, Lzq8;

    const/4 v5, 0x4

    const/16 v6, 0x68

    const-string v7, "SOCKET_IO_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzq8;->X:Lzq8;

    new-instance v5, Lzq8;

    const/4 v6, 0x5

    const/16 v7, 0x69

    const-string v8, "SESSION_STATE_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzq8;->Y:Lzq8;

    new-instance v6, Lzq8;

    const/4 v7, 0x6

    const/16 v8, 0x6a

    const-string v9, "USER_LOGOUT"

    invoke-direct {v6, v9, v7, v8}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lzq8;->Z:Lzq8;

    new-instance v7, Lzq8;

    const/4 v8, 0x7

    const/16 v9, 0x6e

    const-string v10, "SESSION_FORCE_UPDATE"

    invoke-direct {v7, v10, v8, v9}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzq8;->z0:Lzq8;

    new-instance v8, Lzq8;

    const/16 v9, 0x8

    const/16 v10, 0x6f

    const-string v11, "SESSION_RESTART"

    invoke-direct {v8, v11, v9, v10}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lzq8;->A0:Lzq8;

    new-instance v9, Lzq8;

    const/16 v10, 0x9

    const/16 v11, 0x78

    const-string v12, "LOGIN_DROP_CACHE"

    invoke-direct {v9, v12, v10, v11}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lzq8;->B0:Lzq8;

    new-instance v10, Lzq8;

    const/16 v11, 0xa

    const/16 v12, 0x79

    const-string v13, "LOGIN_BACK_BLOCKED"

    invoke-direct {v10, v13, v11, v12}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lzq8;->C0:Lzq8;

    new-instance v11, Lzq8;

    const/16 v12, 0xb

    const/16 v13, 0x7a

    const-string v14, "LOGIN_RESTART"

    invoke-direct {v11, v14, v12, v13}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lzq8;->D0:Lzq8;

    new-instance v12, Lzq8;

    const/16 v13, 0xc

    const/16 v14, 0x7b

    const-string v15, "LOGIN_UNKNOWN"

    invoke-direct {v12, v15, v13, v14}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lzq8;->E0:Lzq8;

    new-instance v13, Lzq8;

    const/16 v14, 0xd

    const/16 v15, 0x7c

    move-object/from16 v16, v0

    const-string v0, "LOGIN_WORK_UNKNOWN"

    invoke-direct {v13, v0, v14, v15}, Lzq8;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lzq8;->F0:Lzq8;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lzq8;

    move-result-object v0

    sput-object v0, Lzq8;->G0:[Lzq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzq8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzq8;
    .locals 1

    const-class v0, Lzq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq8;

    return-object p0
.end method

.method public static values()[Lzq8;
    .locals 1

    sget-object v0, Lzq8;->G0:[Lzq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzq8;->a:I

    return v0
.end method
