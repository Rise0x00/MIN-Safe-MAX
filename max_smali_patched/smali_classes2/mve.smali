.class public final enum Lmve;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmve;

.field public static final synthetic Y:[Lmve;

.field public static final synthetic Z:Lce5;

.field public static final enum b:Lmve;

.field public static final enum c:Lmve;

.field public static final enum d:Lmve;

.field public static final enum o:Lmve;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmve;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmve;->b:Lmve;

    new-instance v1, Lmve;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lmve;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmve;->c:Lmve;

    new-instance v2, Lmve;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lmve;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmve;->d:Lmve;

    new-instance v3, Lmve;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lmve;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lmve;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lmve;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmve;->o:Lmve;

    new-instance v5, Lmve;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lmve;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmve;->X:Lmve;

    filled-new-array/range {v0 .. v5}, [Lmve;

    move-result-object v0

    sput-object v0, Lmve;->Y:[Lmve;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmve;->Z:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmve;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmve;
    .locals 1

    const-class v0, Lmve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmve;

    return-object p0
.end method

.method public static values()[Lmve;
    .locals 1

    sget-object v0, Lmve;->Y:[Lmve;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmve;

    return-object v0
.end method
