.class public final enum Lkjf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkjf;

.field public static final enum b:Lkjf;

.field public static final synthetic c:[Lkjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkjf;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjf;->a:Lkjf;

    new-instance v1, Lkjf;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkjf;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkjf;->b:Lkjf;

    filled-new-array {v0, v1, v2}, [Lkjf;

    move-result-object v0

    sput-object v0, Lkjf;->c:[Lkjf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkjf;
    .locals 1

    const-class v0, Lkjf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkjf;

    return-object p0
.end method

.method public static values()[Lkjf;
    .locals 1

    sget-object v0, Lkjf;->c:[Lkjf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjf;

    return-object v0
.end method
