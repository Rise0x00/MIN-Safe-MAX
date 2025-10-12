.class public final enum Lfog;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfog;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lfog;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfog;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lfog;

    move-result-object v0

    sput-object v0, Lfog;->a:[Lfog;

    invoke-static {}, Lfog;->values()[Lfog;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfog;
    .locals 1

    const-class v0, Lfog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfog;

    return-object p0
.end method

.method public static values()[Lfog;
    .locals 1

    sget-object v0, Lfog;->a:[Lfog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfog;

    return-object v0
.end method
