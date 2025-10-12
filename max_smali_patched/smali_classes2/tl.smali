.class public final enum Ltl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltl;

.field public static final enum a:Ltl;

.field public static final enum b:Ltl;

.field public static final enum c:Ltl;

.field public static final enum o:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl;->a:Ltl;

    new-instance v1, Ltl;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltl;->b:Ltl;

    new-instance v2, Ltl;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltl;->c:Ltl;

    new-instance v3, Ltl;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltl;->o:Ltl;

    filled-new-array {v0, v1, v2, v3}, [Ltl;

    move-result-object v0

    sput-object v0, Ltl;->X:[Ltl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltl;
    .locals 1

    const-class v0, Ltl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl;

    return-object p0
.end method

.method public static values()[Ltl;
    .locals 1

    sget-object v0, Ltl;->X:[Ltl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl;

    return-object v0
.end method
