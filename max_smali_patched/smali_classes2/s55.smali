.class public final enum Ls55;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls55;

.field public static final enum b:Ls55;

.field public static final synthetic c:[Ls55;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls55;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls55;->a:Ls55;

    new-instance v1, Ls55;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls55;->b:Ls55;

    filled-new-array {v0, v1}, [Ls55;

    move-result-object v0

    sput-object v0, Ls55;->c:[Ls55;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls55;
    .locals 1

    const-class v0, Ls55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls55;

    return-object p0
.end method

.method public static values()[Ls55;
    .locals 1

    sget-object v0, Ls55;->c:[Ls55;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls55;

    return-object v0
.end method
