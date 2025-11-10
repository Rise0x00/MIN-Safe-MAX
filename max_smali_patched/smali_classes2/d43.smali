.class public final enum Ld43;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld43;

.field public static final synthetic b:[Ld43;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld43;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ld43;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld43;->a:Ld43;

    filled-new-array {v0, v1}, [Ld43;

    move-result-object v0

    sput-object v0, Ld43;->b:[Ld43;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld43;
    .locals 1

    const-class v0, Ld43;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld43;

    return-object p0
.end method

.method public static values()[Ld43;
    .locals 1

    sget-object v0, Ld43;->b:[Ld43;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld43;

    return-object v0
.end method
