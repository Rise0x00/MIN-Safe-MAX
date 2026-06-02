.class public final enum Lffb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lffb;

.field public static final synthetic b:[Lffb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lffb;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffb;->a:Lffb;

    filled-new-array {v0}, [Lffb;

    move-result-object v0

    sput-object v0, Lffb;->b:[Lffb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffb;
    .locals 1

    const-class v0, Lffb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffb;

    return-object p0
.end method

.method public static values()[Lffb;
    .locals 1

    sget-object v0, Lffb;->b:[Lffb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffb;

    return-object v0
.end method
