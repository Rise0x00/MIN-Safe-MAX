.class public final enum Lyx5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyx5;

.field public static final enum b:Lyx5;

.field public static final synthetic c:[Lyx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyx5;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx5;->a:Lyx5;

    new-instance v1, Lyx5;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyx5;->b:Lyx5;

    filled-new-array {v0, v1}, [Lyx5;

    move-result-object v0

    sput-object v0, Lyx5;->c:[Lyx5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyx5;
    .locals 1

    const-class v0, Lyx5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx5;

    return-object p0
.end method

.method public static values()[Lyx5;
    .locals 1

    sget-object v0, Lyx5;->c:[Lyx5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx5;

    return-object v0
.end method
