.class public final enum Lwyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwyd;

.field public static final enum Y:Lwyd;

.field public static final synthetic Z:[Lwyd;

.field public static final enum b:Lwyd;

.field public static final enum c:Lwyd;

.field public static final synthetic n0:Ly55;

.field public static final enum o:Lwyd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwyd;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyd;->b:Lwyd;

    new-instance v1, Lwyd;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lwyd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwyd;->c:Lwyd;

    new-instance v2, Lwyd;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lwyd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwyd;->o:Lwyd;

    new-instance v3, Lwyd;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lwyd;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lwyd;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lwyd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwyd;->X:Lwyd;

    new-instance v5, Lwyd;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lwyd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwyd;->Y:Lwyd;

    filled-new-array/range {v0 .. v5}, [Lwyd;

    move-result-object v0

    sput-object v0, Lwyd;->Z:[Lwyd;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwyd;->n0:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwyd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwyd;
    .locals 1

    const-class v0, Lwyd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwyd;

    return-object p0
.end method

.method public static values()[Lwyd;
    .locals 1

    sget-object v0, Lwyd;->Z:[Lwyd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwyd;

    return-object v0
.end method
