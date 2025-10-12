.class public final enum Lxr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1f;
.implements Lmf6;


# static fields
.field public static final enum a:Lxr;

.field public static final synthetic b:[Lxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxr;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr;->a:Lxr;

    filled-new-array {v0}, [Lxr;

    move-result-object v0

    sput-object v0, Lxr;->b:[Lxr;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr;
    .locals 1

    const-class v0, Lxr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr;

    return-object p0
.end method

.method public static values()[Lxr;
    .locals 1

    sget-object v0, Lxr;->b:[Lxr;

    invoke-virtual {v0}, [Lxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
