.class public final enum Lw4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lmn5;

.field public static final enum b:Lw4g;

.field public static final enum c:Lw4g;

.field public static final enum d:Lw4g;

.field public static final synthetic o:[Lw4g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw4g;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lw4g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw4g;->b:Lw4g;

    new-instance v1, Lw4g;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lw4g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw4g;->c:Lw4g;

    new-instance v2, Lw4g;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lw4g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw4g;->d:Lw4g;

    filled-new-array {v0, v1, v2}, [Lw4g;

    move-result-object v0

    sput-object v0, Lw4g;->o:[Lw4g;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw4g;->X:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw4g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4g;
    .locals 1

    const-class v0, Lw4g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4g;

    return-object p0
.end method

.method public static values()[Lw4g;
    .locals 1

    sget-object v0, Lw4g;->o:[Lw4g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4g;

    return-object v0
.end method
