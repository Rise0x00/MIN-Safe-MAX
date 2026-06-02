.class public final enum Lm85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:Lmn5;

.field public static final enum X:Lm85;

.field public static final enum Y:Lm85;

.field public static final enum Z:Lm85;

.field public static final enum b:Lm85;

.field public static final enum c:Lm85;

.field public static final enum d:Lm85;

.field public static final enum o:Lm85;

.field public static final synthetic z0:[Lm85;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm85;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm85;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm85;->b:Lm85;

    new-instance v1, Lm85;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm85;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm85;->c:Lm85;

    new-instance v2, Lm85;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm85;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm85;->d:Lm85;

    new-instance v3, Lm85;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm85;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm85;->o:Lm85;

    new-instance v4, Lm85;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lm85;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm85;->X:Lm85;

    new-instance v5, Lm85;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lm85;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm85;->Y:Lm85;

    new-instance v6, Lm85;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lm85;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm85;->Z:Lm85;

    filled-new-array/range {v0 .. v6}, [Lm85;

    move-result-object v0

    sput-object v0, Lm85;->z0:[Lm85;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm85;->A0:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm85;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm85;
    .locals 1

    const-class v0, Lm85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm85;

    return-object p0
.end method

.method public static values()[Lm85;
    .locals 1

    sget-object v0, Lm85;->z0:[Lm85;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm85;

    return-object v0
.end method
