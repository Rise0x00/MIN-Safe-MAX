.class public final enum Livf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Livf;

.field public static final enum b:Livf;

.field public static final synthetic c:[Livf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Livf;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livf;->a:Livf;

    new-instance v1, Livf;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Livf;->b:Livf;

    filled-new-array {v0, v1}, [Livf;

    move-result-object v0

    sput-object v0, Livf;->c:[Livf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livf;
    .locals 1

    const-class v0, Livf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livf;

    return-object p0
.end method

.method public static values()[Livf;
    .locals 1

    sget-object v0, Livf;->c:[Livf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livf;

    return-object v0
.end method
