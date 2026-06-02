.class public final enum Low2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Low2;

.field public static final enum c:Low2;

.field public static final synthetic d:[Low2;


# instance fields
.field public final a:Lgy4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Low2;

    const/4 v1, 0x0

    sget-object v2, Lgy4;->o:Lgy4;

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Low2;-><init>(Ljava/lang/String;ILgy4;)V

    sput-object v0, Low2;->b:Low2;

    new-instance v1, Low2;

    const/4 v2, 0x1

    sget-object v3, Lgy4;->X:Lgy4;

    const-string v4, "SCHEDULED"

    invoke-direct {v1, v4, v2, v3}, Low2;-><init>(Ljava/lang/String;ILgy4;)V

    sput-object v1, Low2;->c:Low2;

    filled-new-array {v0, v1}, [Low2;

    move-result-object v0

    sput-object v0, Low2;->d:[Low2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgy4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Low2;->a:Lgy4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Low2;
    .locals 1

    const-class v0, Low2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Low2;

    return-object p0
.end method

.method public static values()[Low2;
    .locals 1

    sget-object v0, Low2;->d:[Low2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low2;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Low2;->b:Low2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Low2;->c:Low2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
