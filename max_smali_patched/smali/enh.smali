.class public final enum Lenh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lenh;

.field public static final enum c:Lenh;

.field public static final enum d:Lenh;

.field public static final synthetic o:[Lenh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lenh;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lenh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lenh;->b:Lenh;

    new-instance v1, Lenh;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lenh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lenh;->c:Lenh;

    new-instance v2, Lenh;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lenh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lenh;->d:Lenh;

    filled-new-array {v0, v1, v2}, [Lenh;

    move-result-object v0

    sput-object v0, Lenh;->o:[Lenh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lenh;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lenh;
    .locals 1

    const-class v0, Lenh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lenh;

    return-object p0
.end method

.method public static values()[Lenh;
    .locals 1

    sget-object v0, Lenh;->o:[Lenh;

    invoke-virtual {v0}, [Lenh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenh;

    return-object v0
.end method
