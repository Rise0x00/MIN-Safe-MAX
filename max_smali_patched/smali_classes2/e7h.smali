.class public final enum Le7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le7h;

.field public static final synthetic c:[Le7h;

.field public static final synthetic o:Lla5;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le7h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le7h;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Le7h;->b:Le7h;

    new-instance v1, Le7h;

    const-string v2, "ADAPTIVE_ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le7h;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Le7h;

    const-string v3, "PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Le7h;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Le7h;

    const-string v4, "TITLE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Le7h;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Le7h;

    const-string v5, "TITLE_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Le7h;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Le7h;

    const-string v6, "DESCRIPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Le7h;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Le7h;

    const-string v7, "FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Le7h;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Le7h;

    const-string v8, "KEYBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Le7h;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v7}, [Le7h;

    move-result-object v0

    sput-object v0, Le7h;->c:[Le7h;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le7h;->o:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Le7h;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7h;
    .locals 1

    const-class v0, Le7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7h;

    return-object p0
.end method

.method public static values()[Le7h;
    .locals 1

    sget-object v0, Le7h;->c:[Le7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7h;

    return-object v0
.end method
