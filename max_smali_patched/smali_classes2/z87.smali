.class public final enum Lz87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ld77;

.field public static final enum b:Lz87;

.field public static final enum c:Lz87;

.field public static final synthetic d:[Lz87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz87;

    sget v1, Lxhe;->a:I

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz87;->b:Lz87;

    new-instance v1, Lz87;

    sget v2, Lxhe;->a:I

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz87;->c:Lz87;

    filled-new-array {v0, v1}, [Lz87;

    move-result-object v0

    sput-object v0, Lz87;->d:[Lz87;

    new-instance v0, Ld77;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Lz87;->a:Ld77;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz87;
    .locals 1

    const-class v0, Lz87;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz87;

    return-object p0
.end method

.method public static values()[Lz87;
    .locals 1

    sget-object v0, Lz87;->d:[Lz87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz87;

    return-object v0
.end method
