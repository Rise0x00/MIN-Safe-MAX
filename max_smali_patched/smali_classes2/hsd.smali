.class public final enum Lhsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhsd;

.field public static final enum b:Lhsd;

.field public static final synthetic c:[Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhsd;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsd;->a:Lhsd;

    new-instance v1, Lhsd;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhsd;->b:Lhsd;

    filled-new-array {v0, v1}, [Lhsd;

    move-result-object v0

    sput-object v0, Lhsd;->c:[Lhsd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhsd;
    .locals 1

    const-class v0, Lhsd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhsd;

    return-object p0
.end method

.method public static values()[Lhsd;
    .locals 1

    sget-object v0, Lhsd;->c:[Lhsd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsd;

    return-object v0
.end method
