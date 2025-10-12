.class public final enum Lw04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lw04;

.field public static final enum a:Lw04;

.field public static final enum b:Lw04;

.field public static final enum c:Lw04;

.field public static final enum o:Lw04;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw04;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw04;->a:Lw04;

    new-instance v1, Lw04;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw04;->b:Lw04;

    new-instance v2, Lw04;

    const-string v3, "PLAY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw04;->c:Lw04;

    new-instance v3, Lw04;

    const-string v4, "PERMANENTLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw04;->o:Lw04;

    filled-new-array {v0, v1, v2, v3}, [Lw04;

    move-result-object v0

    sput-object v0, Lw04;->X:[Lw04;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw04;
    .locals 1

    const-class v0, Lw04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw04;

    return-object p0
.end method

.method public static values()[Lw04;
    .locals 1

    sget-object v0, Lw04;->X:[Lw04;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw04;

    return-object v0
.end method
