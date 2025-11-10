.class public final enum Liud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liud;

.field public static final enum b:Liud;

.field public static final synthetic c:[Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liud;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Liud;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liud;->a:Liud;

    new-instance v2, Liud;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Liud;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liud;->b:Liud;

    filled-new-array {v0, v1, v2, v3}, [Liud;

    move-result-object v0

    sput-object v0, Liud;->c:[Liud;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liud;
    .locals 1

    const-class v0, Liud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liud;

    return-object p0
.end method

.method public static values()[Liud;
    .locals 1

    sget-object v0, Liud;->c:[Liud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liud;

    return-object v0
.end method
