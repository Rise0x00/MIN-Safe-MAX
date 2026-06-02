.class public final enum Lhra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhra;

.field public static final enum b:Lhra;

.field public static final synthetic c:[Lhra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhra;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhra;->a:Lhra;

    new-instance v1, Lhra;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhra;->b:Lhra;

    filled-new-array {v0, v1}, [Lhra;

    move-result-object v0

    sput-object v0, Lhra;->c:[Lhra;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhra;
    .locals 1

    const-class v0, Lhra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhra;

    return-object p0
.end method

.method public static values()[Lhra;
    .locals 1

    sget-object v0, Lhra;->c:[Lhra;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhra;

    return-object v0
.end method
