.class public final enum Lpxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpxa;

.field public static final enum b:Lpxa;

.field public static final synthetic c:[Lpxa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpxa;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxa;->a:Lpxa;

    new-instance v1, Lpxa;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxa;->b:Lpxa;

    filled-new-array {v0, v1}, [Lpxa;

    move-result-object v0

    sput-object v0, Lpxa;->c:[Lpxa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpxa;
    .locals 1

    const-class v0, Lpxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxa;

    return-object p0
.end method

.method public static values()[Lpxa;
    .locals 1

    sget-object v0, Lpxa;->c:[Lpxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxa;

    return-object v0
.end method
