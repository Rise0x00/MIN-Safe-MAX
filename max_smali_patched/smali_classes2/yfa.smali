.class public final enum Lyfa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyfa;

.field public static final enum b:Lyfa;

.field public static final synthetic c:[Lyfa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyfa;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfa;->a:Lyfa;

    new-instance v1, Lyfa;

    const-string v2, "DECLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyfa;->b:Lyfa;

    filled-new-array {v0, v1}, [Lyfa;

    move-result-object v0

    sput-object v0, Lyfa;->c:[Lyfa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyfa;
    .locals 1

    const-class v0, Lyfa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyfa;

    return-object p0
.end method

.method public static values()[Lyfa;
    .locals 1

    sget-object v0, Lyfa;->c:[Lyfa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfa;

    return-object v0
.end method
