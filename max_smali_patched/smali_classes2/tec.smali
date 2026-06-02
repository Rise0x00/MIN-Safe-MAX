.class public final enum Ltec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltec;

.field public static final enum b:Ltec;

.field public static final synthetic c:[Ltec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltec;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltec;->a:Ltec;

    new-instance v1, Ltec;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltec;->b:Ltec;

    filled-new-array {v0, v1}, [Ltec;

    move-result-object v0

    sput-object v0, Ltec;->c:[Ltec;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltec;
    .locals 1

    const-class v0, Ltec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltec;

    return-object p0
.end method

.method public static values()[Ltec;
    .locals 1

    sget-object v0, Ltec;->c:[Ltec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltec;

    return-object v0
.end method
