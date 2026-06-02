.class public final enum Lbcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbcf;

.field public static final synthetic b:[Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbcf;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->a:Lbcf;

    new-instance v1, Lbcf;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lbcf;

    move-result-object v0

    sput-object v0, Lbcf;->b:[Lbcf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbcf;
    .locals 1

    const-class v0, Lbcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbcf;

    return-object p0
.end method

.method public static values()[Lbcf;
    .locals 1

    sget-object v0, Lbcf;->b:[Lbcf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcf;

    return-object v0
.end method
