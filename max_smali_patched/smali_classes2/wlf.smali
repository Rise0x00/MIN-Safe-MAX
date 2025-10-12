.class public final enum Lwlf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwlf;

.field public static final enum b:Lwlf;

.field public static final enum c:Lwlf;

.field public static final synthetic o:[Lwlf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwlf;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlf;->a:Lwlf;

    new-instance v1, Lwlf;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwlf;->b:Lwlf;

    new-instance v2, Lwlf;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwlf;->c:Lwlf;

    filled-new-array {v0, v1, v2}, [Lwlf;

    move-result-object v0

    sput-object v0, Lwlf;->o:[Lwlf;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lwlf;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwlf;->b:Lwlf;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwlf;->c:Lwlf;

    return-object p0

    :cond_1
    sget-object p0, Lwlf;->a:Lwlf;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwlf;
    .locals 1

    const-class v0, Lwlf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwlf;

    return-object p0
.end method

.method public static values()[Lwlf;
    .locals 1

    sget-object v0, Lwlf;->o:[Lwlf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlf;

    return-object v0
.end method
