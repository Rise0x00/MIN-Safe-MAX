.class public final enum Lvg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lmn5;

.field public static final enum b:Lvg1;

.field public static final enum c:Lvg1;

.field public static final enum d:Lvg1;

.field public static final synthetic o:[Lvg1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvg1;

    const-string v1, "HUNGUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lvg1;

    const-string v2, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lvg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvg1;->b:Lvg1;

    new-instance v2, Lvg1;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lvg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvg1;->c:Lvg1;

    new-instance v3, Lvg1;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lvg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvg1;->d:Lvg1;

    filled-new-array {v0, v1, v2, v3}, [Lvg1;

    move-result-object v0

    sput-object v0, Lvg1;->o:[Lvg1;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvg1;->X:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvg1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvg1;
    .locals 1

    const-class v0, Lvg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg1;

    return-object p0
.end method

.method public static values()[Lvg1;
    .locals 1

    sget-object v0, Lvg1;->o:[Lvg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg1;

    return-object v0
.end method
