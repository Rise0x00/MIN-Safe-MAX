.class public final enum Lxs4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxs4;

.field public static volatile b:Lxs4;

.field public static final enum c:Lxs4;

.field public static final enum d:Lxs4;

.field public static final enum o:Lxs4;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxs4;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxs4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lxs4;->c:Lxs4;

    new-instance v1, Lxs4;

    const-string v2, "AVERAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lxs4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lxs4;->d:Lxs4;

    new-instance v2, Lxs4;

    const-string v3, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lxs4;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lxs4;->o:Lxs4;

    filled-new-array {v0, v1, v2}, [Lxs4;

    move-result-object v0

    sput-object v0, Lxs4;->X:[Lxs4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lxs4;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxs4;
    .locals 1

    const-class v0, Lxs4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxs4;

    return-object p0
.end method

.method public static values()[Lxs4;
    .locals 1

    sget-object v0, Lxs4;->X:[Lxs4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxs4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lxs4;->c:Lxs4;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
