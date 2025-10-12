.class public final enum Ln8b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li8b;


# static fields
.field public static final enum a:Ln8b;

.field public static final synthetic b:[Ln8b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8b;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8b;->a:Ln8b;

    filled-new-array {v0}, [Ln8b;

    move-result-object v0

    sput-object v0, Ln8b;->b:[Ln8b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8b;
    .locals 1

    const-class v0, Ln8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8b;

    return-object p0
.end method

.method public static values()[Ln8b;
    .locals 1

    sget-object v0, Ln8b;->b:[Ln8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
