.class public final enum Lnwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmwg;

.field public static final synthetic X:[Lnwg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lnwg;

.field public static final enum c:Lnwg;

.field public static final enum o:Lnwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnwg;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwg;->b:Lnwg;

    new-instance v1, Lnwg;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnwg;->c:Lnwg;

    new-instance v2, Lnwg;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnwg;->o:Lnwg;

    filled-new-array {v0, v1, v2}, [Lnwg;

    move-result-object v0

    sput-object v0, Lnwg;->X:[Lnwg;

    new-instance v0, Lmwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnwg;->Companion:Lmwg;

    new-instance v0, Lgeg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgeg;-><init>(I)V

    invoke-static {v4, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Lnwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnwg;
    .locals 1

    const-class v0, Lnwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwg;

    return-object p0
.end method

.method public static values()[Lnwg;
    .locals 1

    sget-object v0, Lnwg;->X:[Lnwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwg;

    return-object v0
.end method
