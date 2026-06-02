.class public final enum Ly32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly32;

.field public static final enum b:Ly32;

.field public static final enum c:Ly32;

.field public static final synthetic d:[Ly32;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly32;

    const-string v1, "OUTGOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly32;->a:Ly32;

    new-instance v1, Ly32;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly32;->b:Ly32;

    new-instance v2, Ly32;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly32;->c:Ly32;

    filled-new-array {v0, v1, v2}, [Ly32;

    move-result-object v0

    sput-object v0, Ly32;->d:[Ly32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly32;
    .locals 1

    const-class v0, Ly32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly32;

    return-object p0
.end method

.method public static values()[Ly32;
    .locals 1

    sget-object v0, Ly32;->d:[Ly32;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly32;

    return-object v0
.end method
