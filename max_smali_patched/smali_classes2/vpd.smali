.class public final enum Lvpd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvpd;

.field public static final enum b:Lvpd;

.field public static final synthetic c:[Lvpd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvpd;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpd;->a:Lvpd;

    new-instance v1, Lvpd;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvpd;->b:Lvpd;

    filled-new-array {v0, v1}, [Lvpd;

    move-result-object v0

    sput-object v0, Lvpd;->c:[Lvpd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvpd;
    .locals 1

    const-class v0, Lvpd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvpd;

    return-object p0
.end method

.method public static values()[Lvpd;
    .locals 1

    sget-object v0, Lvpd;->c:[Lvpd;

    invoke-virtual {v0}, [Lvpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpd;

    return-object v0
.end method
