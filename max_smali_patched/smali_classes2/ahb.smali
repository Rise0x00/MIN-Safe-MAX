.class public final enum Lahb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltgb;


# static fields
.field public static final enum a:Lahb;

.field public static final synthetic b:[Lahb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lahb;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahb;->a:Lahb;

    filled-new-array {v0}, [Lahb;

    move-result-object v0

    sput-object v0, Lahb;->b:[Lahb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahb;
    .locals 1

    const-class v0, Lahb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahb;

    return-object p0
.end method

.method public static values()[Lahb;
    .locals 1

    sget-object v0, Lahb;->b:[Lahb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
