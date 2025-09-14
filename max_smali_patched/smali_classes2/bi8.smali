.class public final enum Lbi8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lbi8;

.field public static final enum a:Lbi8;

.field public static final enum b:Lbi8;

.field public static final enum c:Lbi8;

.field public static final enum o:Lbi8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbi8;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi8;->a:Lbi8;

    new-instance v1, Lbi8;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbi8;->b:Lbi8;

    new-instance v2, Lbi8;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbi8;->c:Lbi8;

    new-instance v3, Lbi8;

    const-string v4, "PIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbi8;->o:Lbi8;

    filled-new-array {v0, v1, v2, v3}, [Lbi8;

    move-result-object v0

    sput-object v0, Lbi8;->X:[Lbi8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi8;
    .locals 1

    const-class v0, Lbi8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi8;

    return-object p0
.end method

.method public static values()[Lbi8;
    .locals 1

    sget-object v0, Lbi8;->X:[Lbi8;

    invoke-virtual {v0}, [Lbi8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi8;

    return-object v0
.end method
