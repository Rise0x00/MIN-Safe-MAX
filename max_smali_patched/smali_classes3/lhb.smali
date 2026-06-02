.class public final enum Llhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llhb;

.field public static final synthetic b:[Llhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llhb;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Llhb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llhb;->a:Llhb;

    filled-new-array {v0, v1}, [Llhb;

    move-result-object v0

    sput-object v0, Llhb;->b:[Llhb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llhb;
    .locals 1

    const-class v0, Llhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llhb;

    return-object p0
.end method

.method public static values()[Llhb;
    .locals 1

    sget-object v0, Llhb;->b:[Llhb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhb;

    return-object v0
.end method
