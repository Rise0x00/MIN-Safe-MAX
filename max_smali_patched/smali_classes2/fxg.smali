.class public final enum Lfxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfxg;

.field public static final enum a:Lfxg;

.field public static final enum b:Lfxg;

.field public static final enum c:Lfxg;

.field public static final enum d:Lfxg;

.field public static final enum o:Lfxg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfxg;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxg;->a:Lfxg;

    new-instance v1, Lfxg;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfxg;->b:Lfxg;

    new-instance v2, Lfxg;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfxg;->c:Lfxg;

    new-instance v3, Lfxg;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfxg;->d:Lfxg;

    new-instance v4, Lfxg;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfxg;->o:Lfxg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfxg;

    move-result-object v0

    sput-object v0, Lfxg;->X:[Lfxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfxg;
    .locals 1

    const-class v0, Lfxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfxg;

    return-object p0
.end method

.method public static values()[Lfxg;
    .locals 1

    sget-object v0, Lfxg;->X:[Lfxg;

    invoke-virtual {v0}, [Lfxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxg;

    return-object v0
.end method
