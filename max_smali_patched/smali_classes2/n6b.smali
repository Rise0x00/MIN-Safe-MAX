.class public final enum Ln6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln6b;

.field public static final enum b:Ln6b;

.field public static final enum c:Ln6b;

.field public static final synthetic d:[Ln6b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln6b;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6b;->a:Ln6b;

    new-instance v1, Ln6b;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln6b;->b:Ln6b;

    new-instance v2, Ln6b;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln6b;->c:Ln6b;

    filled-new-array {v0, v1, v2}, [Ln6b;

    move-result-object v0

    sput-object v0, Ln6b;->d:[Ln6b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln6b;
    .locals 1

    const-class v0, Ln6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6b;

    return-object p0
.end method

.method public static values()[Ln6b;
    .locals 1

    sget-object v0, Ln6b;->d:[Ln6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6b;

    return-object v0
.end method
