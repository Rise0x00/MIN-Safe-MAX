.class public final enum Lfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfl;

.field public static final synthetic b:[Lfl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfl;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl;->a:Lfl;

    new-instance v1, Lfl;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfl;

    const-string v3, "ANONYMOUS_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfl;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lfl;

    move-result-object v0

    sput-object v0, Lfl;->b:[Lfl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl;
    .locals 1

    const-class v0, Lfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl;

    return-object p0
.end method

.method public static values()[Lfl;
    .locals 1

    sget-object v0, Lfl;->b:[Lfl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl;

    return-object v0
.end method
