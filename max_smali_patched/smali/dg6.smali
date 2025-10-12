.class public final enum Ldg6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1f;


# static fields
.field public static final enum a:Ldg6;

.field public static final synthetic b:[Ldg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldg6;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg6;->a:Ldg6;

    filled-new-array {v0}, [Ldg6;

    move-result-object v0

    sput-object v0, Ldg6;->b:[Ldg6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg6;
    .locals 1

    const-class v0, Ldg6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg6;

    return-object p0
.end method

.method public static values()[Ldg6;
    .locals 1

    sget-object v0, Ldg6;->b:[Ldg6;

    invoke-virtual {v0}, [Ldg6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg6;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
