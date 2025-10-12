.class public final enum Lwie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwie;

.field public static final enum Y:Lwie;

.field public static final synthetic Z:[Lwie;

.field public static final enum b:Lwie;

.field public static final enum c:Lwie;

.field public static final enum o:Lwie;

.field public static final synthetic w0:Lla5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwie;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwie;->b:Lwie;

    new-instance v1, Lwie;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lwie;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwie;->c:Lwie;

    new-instance v2, Lwie;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lwie;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwie;->o:Lwie;

    new-instance v3, Lwie;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lwie;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lwie;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lwie;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwie;->X:Lwie;

    new-instance v5, Lwie;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lwie;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwie;->Y:Lwie;

    filled-new-array/range {v0 .. v5}, [Lwie;

    move-result-object v0

    sput-object v0, Lwie;->Z:[Lwie;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwie;->w0:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwie;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwie;
    .locals 1

    const-class v0, Lwie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwie;

    return-object p0
.end method

.method public static values()[Lwie;
    .locals 1

    sget-object v0, Lwie;->Z:[Lwie;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwie;

    return-object v0
.end method
