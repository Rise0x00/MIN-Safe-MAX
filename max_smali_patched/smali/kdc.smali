.class public final enum Lkdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkdc;

.field public static final enum b:Lkdc;

.field public static final enum c:Lkdc;

.field public static final enum d:Lkdc;

.field public static final synthetic o:[Lkdc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkdc;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdc;->a:Lkdc;

    new-instance v1, Lkdc;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkdc;->b:Lkdc;

    new-instance v2, Lkdc;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkdc;->c:Lkdc;

    new-instance v3, Lkdc;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkdc;->d:Lkdc;

    filled-new-array {v0, v1, v2, v3}, [Lkdc;

    move-result-object v0

    sput-object v0, Lkdc;->o:[Lkdc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkdc;
    .locals 1

    const-class v0, Lkdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkdc;

    return-object p0
.end method

.method public static values()[Lkdc;
    .locals 1

    sget-object v0, Lkdc;->o:[Lkdc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdc;

    return-object v0
.end method
