.class public final enum Lsm8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lsm8;

.field public static final synthetic Y:Lla5;

.field public static final enum a:Lsm8;

.field public static final enum b:Lsm8;

.field public static final enum c:Lsm8;

.field public static final enum o:Lsm8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsm8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm8;->a:Lsm8;

    new-instance v1, Lsm8;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsm8;->b:Lsm8;

    new-instance v2, Lsm8;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsm8;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsm8;->c:Lsm8;

    new-instance v4, Lsm8;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsm8;->o:Lsm8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsm8;

    move-result-object v0

    sput-object v0, Lsm8;->X:[Lsm8;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsm8;->Y:Lla5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsm8;
    .locals 1

    const-class v0, Lsm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsm8;

    return-object p0
.end method

.method public static values()[Lsm8;
    .locals 1

    sget-object v0, Lsm8;->X:[Lsm8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm8;

    return-object v0
.end method
