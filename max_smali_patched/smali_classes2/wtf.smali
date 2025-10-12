.class public final enum Lwtf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwtf;

.field public static final enum b:Lwtf;

.field public static final enum c:Lwtf;

.field public static final synthetic o:[Lwtf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwtf;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->a:Lwtf;

    new-instance v1, Lwtf;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwtf;->b:Lwtf;

    new-instance v2, Lwtf;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwtf;->c:Lwtf;

    filled-new-array {v0, v1, v2}, [Lwtf;

    move-result-object v0

    sput-object v0, Lwtf;->o:[Lwtf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwtf;
    .locals 1

    const-class v0, Lwtf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtf;

    return-object p0
.end method

.method public static values()[Lwtf;
    .locals 1

    sget-object v0, Lwtf;->o:[Lwtf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtf;

    return-object v0
.end method
