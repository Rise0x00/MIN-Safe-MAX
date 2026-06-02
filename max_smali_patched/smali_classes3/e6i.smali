.class public final enum Le6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Le6i;

.field public static final synthetic Y:[Le6i;

.field public static final synthetic Z:Lmn5;

.field public static final enum b:Le6i;

.field public static final enum c:Le6i;

.field public static final enum d:Le6i;

.field public static final enum o:Le6i;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le6i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Le6i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Le6i;->b:Le6i;

    new-instance v1, Le6i;

    sget v2, Lnhe;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Le6i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Le6i;->c:Le6i;

    new-instance v2, Le6i;

    sget v3, Lxhe;->o3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Le6i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Le6i;->d:Le6i;

    new-instance v3, Le6i;

    sget v4, Lxhe;->p3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Le6i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Le6i;->o:Le6i;

    new-instance v4, Le6i;

    sget v5, Lxhe;->c4:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Le6i;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Le6i;->X:Le6i;

    filled-new-array {v0, v1, v2, v3, v4}, [Le6i;

    move-result-object v0

    sput-object v0, Le6i;->Y:[Le6i;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le6i;->Z:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le6i;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le6i;
    .locals 1

    const-class v0, Le6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6i;

    return-object p0
.end method

.method public static values()[Le6i;
    .locals 1

    sget-object v0, Le6i;->Y:[Le6i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6i;

    return-object v0
.end method
