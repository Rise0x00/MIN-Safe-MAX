.class public final enum Lho3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lho3;

.field public static final synthetic B0:Lmn5;

.field public static final enum X:Lho3;

.field public static final enum Y:Lho3;

.field public static final enum Z:Lho3;

.field public static final enum b:Lho3;

.field public static final enum c:Lho3;

.field public static final enum d:Lho3;

.field public static final enum o:Lho3;

.field public static final enum z0:Lho3;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lho3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lho3;->b:Lho3;

    new-instance v1, Lho3;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lho3;->c:Lho3;

    new-instance v2, Lho3;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lho3;->d:Lho3;

    new-instance v3, Lho3;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lho3;->o:Lho3;

    new-instance v4, Lho3;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lho3;->X:Lho3;

    new-instance v5, Lho3;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lho3;->Y:Lho3;

    new-instance v6, Lho3;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lho3;->Z:Lho3;

    new-instance v7, Lho3;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lho3;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lho3;->z0:Lho3;

    new-instance v8, Lho3;

    const-string v9, "STICKER"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lho3;-><init>(Ljava/lang/String;IB)V

    new-instance v9, Lho3;

    const-string v10, "STORY"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lho3;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v9}, [Lho3;

    move-result-object v0

    sput-object v0, Lho3;->A0:[Lho3;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lho3;->B0:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lho3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lho3;
    .locals 1

    const-class v0, Lho3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho3;

    return-object p0
.end method

.method public static values()[Lho3;
    .locals 1

    sget-object v0, Lho3;->A0:[Lho3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho3;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lho3;->a:B

    return v0
.end method
