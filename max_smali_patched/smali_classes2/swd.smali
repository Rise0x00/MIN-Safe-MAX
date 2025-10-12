.class public final enum Lswd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lswd;

.field public static final enum a:Lswd;

.field public static final enum b:Lswd;

.field public static final enum c:Lswd;

.field public static final enum o:Lswd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lswd;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lswd;->a:Lswd;

    new-instance v1, Lswd;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lswd;->b:Lswd;

    new-instance v2, Lswd;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lswd;->c:Lswd;

    new-instance v3, Lswd;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lswd;->o:Lswd;

    filled-new-array {v0, v1, v2, v3}, [Lswd;

    move-result-object v0

    sput-object v0, Lswd;->X:[Lswd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lswd;
    .locals 1

    const-class v0, Lswd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lswd;

    return-object p0
.end method

.method public static values()[Lswd;
    .locals 1

    sget-object v0, Lswd;->X:[Lswd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lswd;

    return-object v0
.end method
