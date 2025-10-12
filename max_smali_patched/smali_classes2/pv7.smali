.class public final enum Lpv7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpv7;

.field public static final enum Y:Lpv7;

.field public static final synthetic Z:[Lpv7;

.field public static final enum a:Lpv7;

.field public static final enum b:Lpv7;

.field public static final enum c:Lpv7;

.field public static final enum o:Lpv7;

.field public static final synthetic w0:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpv7;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv7;->a:Lpv7;

    new-instance v1, Lpv7;

    const-string v2, "HASH_TAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpv7;->b:Lpv7;

    new-instance v2, Lpv7;

    const-string v3, "BOT_COMMAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpv7;->c:Lpv7;

    new-instance v3, Lpv7;

    const-string v4, "PROFILE_TAG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpv7;->o:Lpv7;

    new-instance v4, Lpv7;

    const-string v5, "MENTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpv7;->X:Lpv7;

    new-instance v5, Lpv7;

    const-string v6, "ML_ENTRY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lpv7;

    const-string v7, "MARKDOWN_LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpv7;->Y:Lpv7;

    filled-new-array/range {v0 .. v6}, [Lpv7;

    move-result-object v0

    sput-object v0, Lpv7;->Z:[Lpv7;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpv7;->w0:Lla5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpv7;
    .locals 1

    const-class v0, Lpv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv7;

    return-object p0
.end method

.method public static values()[Lpv7;
    .locals 1

    sget-object v0, Lpv7;->Z:[Lpv7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv7;

    return-object v0
.end method
