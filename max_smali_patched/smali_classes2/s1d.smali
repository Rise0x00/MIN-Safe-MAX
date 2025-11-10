.class public final enum Ls1d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lce5;

.field public static final enum b:Ls1d;

.field public static final enum c:Ls1d;

.field public static final enum d:Ls1d;

.field public static final synthetic o:[Ls1d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls1d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ls1d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls1d;->b:Ls1d;

    new-instance v1, Ls1d;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ls1d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls1d;->c:Ls1d;

    new-instance v2, Ls1d;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ls1d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls1d;->d:Ls1d;

    filled-new-array {v0, v1, v2}, [Ls1d;

    move-result-object v0

    sput-object v0, Ls1d;->o:[Ls1d;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls1d;->X:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls1d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls1d;
    .locals 1

    const-class v0, Ls1d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1d;

    return-object p0
.end method

.method public static values()[Ls1d;
    .locals 1

    sget-object v0, Ls1d;->o:[Ls1d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1d;

    return-object v0
.end method
