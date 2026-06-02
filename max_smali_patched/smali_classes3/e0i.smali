.class public final enum Le0i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Le0i;

.field public static final synthetic Y:[Le0i;

.field public static final enum b:Le0i;

.field public static final enum c:Le0i;

.field public static final enum d:Le0i;

.field public static final enum o:Le0i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le0i;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le0i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le0i;->b:Le0i;

    new-instance v1, Le0i;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le0i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le0i;->c:Le0i;

    new-instance v2, Le0i;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Le0i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le0i;->d:Le0i;

    new-instance v3, Le0i;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Le0i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le0i;->o:Le0i;

    new-instance v4, Le0i;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Le0i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le0i;->X:Le0i;

    filled-new-array {v0, v1, v2, v3, v4}, [Le0i;

    move-result-object v0

    sput-object v0, Le0i;->Y:[Le0i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le0i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0i;
    .locals 1

    const-class v0, Le0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0i;

    return-object p0
.end method

.method public static values()[Le0i;
    .locals 1

    sget-object v0, Le0i;->Y:[Le0i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le0i;->a:I

    return v0
.end method
