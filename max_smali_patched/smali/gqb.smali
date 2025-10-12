.class public final enum Lgqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgqb;

.field public static final enum b:Lgqb;

.field public static final synthetic c:[Lgqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqb;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqb;->a:Lgqb;

    new-instance v1, Lgqb;

    const-string v2, "Permissions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgqb;->b:Lgqb;

    filled-new-array {v0, v1}, [Lgqb;

    move-result-object v0

    sput-object v0, Lgqb;->c:[Lgqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgqb;
    .locals 1

    const-class v0, Lgqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgqb;

    return-object p0
.end method

.method public static values()[Lgqb;
    .locals 1

    sget-object v0, Lgqb;->c:[Lgqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqb;

    return-object v0
.end method
