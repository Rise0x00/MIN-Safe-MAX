.class public final enum Lla6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljhe;


# static fields
.field public static final enum a:Lla6;

.field public static final synthetic b:[Lla6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla6;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla6;->a:Lla6;

    filled-new-array {v0}, [Lla6;

    move-result-object v0

    sput-object v0, Lla6;->b:[Lla6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla6;
    .locals 1

    const-class v0, Lla6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla6;

    return-object p0
.end method

.method public static values()[Lla6;
    .locals 1

    sget-object v0, Lla6;->b:[Lla6;

    invoke-virtual {v0}, [Lla6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla6;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method
