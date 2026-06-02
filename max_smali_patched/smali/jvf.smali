.class public final enum Ljvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljvf;

.field public static final synthetic Y:[Ljvf;

.field public static final synthetic Z:Lmn5;

.field public static final enum b:Ljvf;

.field public static final enum c:Ljvf;

.field public static final enum d:Ljvf;

.field public static final enum o:Ljvf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljvf;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvf;->b:Ljvf;

    new-instance v1, Ljvf;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljvf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljvf;->c:Ljvf;

    new-instance v2, Ljvf;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ljvf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljvf;->d:Ljvf;

    new-instance v3, Ljvf;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ljvf;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ljvf;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ljvf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljvf;->o:Ljvf;

    new-instance v5, Ljvf;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ljvf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljvf;->X:Ljvf;

    filled-new-array/range {v0 .. v5}, [Ljvf;

    move-result-object v0

    sput-object v0, Ljvf;->Y:[Ljvf;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljvf;->Z:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljvf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljvf;
    .locals 1

    const-class v0, Ljvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljvf;

    return-object p0
.end method

.method public static values()[Ljvf;
    .locals 1

    sget-object v0, Ljvf;->Y:[Ljvf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvf;

    return-object v0
.end method
