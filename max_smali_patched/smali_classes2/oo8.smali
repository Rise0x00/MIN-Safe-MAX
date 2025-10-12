.class public final enum Loo8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Loo8;

.field public static final enum a:Loo8;

.field public static final enum b:Loo8;

.field public static final enum c:Loo8;

.field public static final enum o:Loo8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loo8;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loo8;->a:Loo8;

    new-instance v1, Loo8;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loo8;->b:Loo8;

    new-instance v2, Loo8;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loo8;->c:Loo8;

    new-instance v3, Loo8;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loo8;->o:Loo8;

    filled-new-array {v0, v1, v2, v3}, [Loo8;

    move-result-object v0

    sput-object v0, Loo8;->X:[Loo8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loo8;
    .locals 1

    const-class v0, Loo8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo8;

    return-object p0
.end method

.method public static values()[Loo8;
    .locals 1

    sget-object v0, Loo8;->X:[Loo8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo8;

    return-object v0
.end method
