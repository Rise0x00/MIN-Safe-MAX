.class public final enum Lr1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lr1e;

.field public static final enum a:Lr1e;

.field public static final enum b:Lr1e;

.field public static final enum c:Lr1e;

.field public static final enum d:Lr1e;

.field public static final enum o:Lr1e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr1e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1e;->a:Lr1e;

    new-instance v1, Lr1e;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1e;->b:Lr1e;

    new-instance v2, Lr1e;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr1e;->c:Lr1e;

    new-instance v3, Lr1e;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr1e;->d:Lr1e;

    new-instance v4, Lr1e;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr1e;->o:Lr1e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr1e;

    move-result-object v0

    sput-object v0, Lr1e;->X:[Lr1e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1e;
    .locals 1

    const-class v0, Lr1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1e;

    return-object p0
.end method

.method public static values()[Lr1e;
    .locals 1

    sget-object v0, Lr1e;->X:[Lr1e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1e;

    return-object v0
.end method
