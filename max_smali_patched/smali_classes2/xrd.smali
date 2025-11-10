.class public final enum Lxrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxrd;

.field public static final enum b:Lxrd;

.field public static final enum c:Lxrd;

.field public static final synthetic d:[Lxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxrd;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrd;->a:Lxrd;

    new-instance v1, Lxrd;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxrd;->b:Lxrd;

    new-instance v2, Lxrd;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxrd;->c:Lxrd;

    filled-new-array {v0, v1, v2}, [Lxrd;

    move-result-object v0

    sput-object v0, Lxrd;->d:[Lxrd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxrd;
    .locals 1

    const-class v0, Lxrd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxrd;

    return-object p0
.end method

.method public static values()[Lxrd;
    .locals 1

    sget-object v0, Lxrd;->d:[Lxrd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrd;

    return-object v0
.end method
