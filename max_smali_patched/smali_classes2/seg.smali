.class public final enum Lseg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lreg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lseg;

.field public static final enum c:Lseg;

.field public static final synthetic o:[Lseg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lseg;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lseg;->b:Lseg;

    new-instance v1, Lseg;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lseg;->c:Lseg;

    filled-new-array {v0, v1}, [Lseg;

    move-result-object v0

    sput-object v0, Lseg;->o:[Lseg;

    new-instance v0, Lreg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lseg;->Companion:Lreg;

    new-instance v0, Ltif;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, Lseg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseg;
    .locals 1

    const-class v0, Lseg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lseg;

    return-object p0
.end method

.method public static values()[Lseg;
    .locals 1

    sget-object v0, Lseg;->o:[Lseg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lseg;

    return-object v0
.end method
