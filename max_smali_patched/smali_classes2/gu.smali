.class public final enum Lgu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgu;

.field public static final enum c:Lgu;

.field public static final d:[Lgu;

.field public static final synthetic o:[Lgu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgu;->b:Lgu;

    new-instance v1, Lgu;

    const-string v2, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lgu;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lgu;

    const-string v4, "MOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lgu;

    const-string v5, "UPDATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgu;->c:Lgu;

    new-instance v5, Lgu;

    const-string v6, "LIST_UPDATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lgu;

    move-result-object v0

    sput-object v0, Lgu;->o:[Lgu;

    invoke-static {}, Lgu;->values()[Lgu;

    move-result-object v0

    sput-object v0, Lgu;->d:[Lgu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgu;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu;
    .locals 1

    const-class v0, Lgu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu;

    return-object p0
.end method

.method public static values()[Lgu;
    .locals 1

    sget-object v0, Lgu;->o:[Lgu;

    invoke-virtual {v0}, [Lgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu;

    return-object v0
.end method
