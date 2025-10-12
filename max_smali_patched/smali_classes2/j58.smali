.class public final enum Lj58;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li8b;


# static fields
.field public static final enum X:Lj58;

.field public static final enum Y:Lj58;

.field public static final enum Z:Lj58;

.field public static final enum b:Lj58;

.field public static final enum c:Lj58;

.field public static final enum o:Lj58;

.field public static final enum w0:Lj58;

.field public static final synthetic x0:[Lj58;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj58;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lj58;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj58;->b:Lj58;

    new-instance v1, Lj58;

    const/4 v2, 0x1

    const/16 v3, 0x6e

    const-string v4, "SESSION_FORCE_UPDATE"

    invoke-direct {v1, v4, v2, v3}, Lj58;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj58;->c:Lj58;

    new-instance v2, Lj58;

    const/4 v3, 0x2

    const/16 v4, 0x6f

    const-string v5, "SESSION_RESTART"

    invoke-direct {v2, v5, v3, v4}, Lj58;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj58;->o:Lj58;

    new-instance v3, Lj58;

    const/4 v4, 0x3

    const/16 v5, 0x78

    const-string v6, "LOGIN_DROP_CACHE"

    invoke-direct {v3, v6, v4, v5}, Lj58;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj58;->X:Lj58;

    new-instance v4, Lj58;

    const/4 v5, 0x4

    const/16 v6, 0x79

    const-string v7, "LOGIN_BACK_BLOCKED"

    invoke-direct {v4, v7, v5, v6}, Lj58;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj58;->Y:Lj58;

    new-instance v5, Lj58;

    const/4 v6, 0x5

    const/16 v7, 0x7a

    const-string v8, "LOGIN_RESTART"

    invoke-direct {v5, v8, v6, v7}, Lj58;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj58;->Z:Lj58;

    new-instance v6, Lj58;

    const/4 v7, 0x6

    const/16 v8, 0x7b

    const-string v9, "LOGIN_UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Lj58;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lj58;->w0:Lj58;

    filled-new-array/range {v0 .. v6}, [Lj58;

    move-result-object v0

    sput-object v0, Lj58;->x0:[Lj58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj58;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj58;
    .locals 1

    const-class v0, Lj58;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj58;

    return-object p0
.end method

.method public static values()[Lj58;
    .locals 1

    sget-object v0, Lj58;->x0:[Lj58;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj58;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj58;->a:I

    return v0
.end method
