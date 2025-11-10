.class public final Lsv7;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final b:Lsv7;

.field public static final c:Lrf4;

.field public static final d:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsv7;

    invoke-direct {v0}, Lwf4;-><init>()V

    sput-object v0, Lsv7;->b:Lsv7;

    const-string v1, "lat"

    const-string v2, "lon"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v1

    sput-object v1, Lsv7;->c:Lrf4;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/pick"

    invoke-static {v0, v2, v1, v3, v4}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v0

    sput-object v0, Lsv7;->d:Lrf4;

    return-void
.end method
