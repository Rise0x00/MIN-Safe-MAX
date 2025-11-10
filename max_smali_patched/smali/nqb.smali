.class public final enum Lnqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnqb;

.field public static final enum b:Lnqb;

.field public static final synthetic c:[Lnqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnqb;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqb;->a:Lnqb;

    new-instance v1, Lnqb;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnqb;->b:Lnqb;

    filled-new-array {v0, v1}, [Lnqb;

    move-result-object v0

    sput-object v0, Lnqb;->c:[Lnqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnqb;
    .locals 1

    const-class v0, Lnqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnqb;

    return-object p0
.end method

.method public static values()[Lnqb;
    .locals 1

    sget-object v0, Lnqb;->c:[Lnqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqb;

    return-object v0
.end method
