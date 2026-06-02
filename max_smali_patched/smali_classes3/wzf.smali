.class public final enum Lwzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwzf;

.field public static final enum b:Lwzf;

.field public static final synthetic c:[Lwzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwzf;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwzf;->a:Lwzf;

    new-instance v1, Lwzf;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwzf;->b:Lwzf;

    filled-new-array {v0, v1}, [Lwzf;

    move-result-object v0

    sput-object v0, Lwzf;->c:[Lwzf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwzf;
    .locals 1

    const-class v0, Lwzf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwzf;

    return-object p0
.end method

.method public static values()[Lwzf;
    .locals 1

    sget-object v0, Lwzf;->c:[Lwzf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzf;

    return-object v0
.end method
