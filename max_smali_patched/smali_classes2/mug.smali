.class public final Lmug;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Lmug;

.field public static final c:Lbd4;

.field public static final d:Lbd4;

.field public static final e:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmug;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lmug;->b:Lmug;

    const-string v1, "bot_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":webapp:root"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lmug;->c:Lbd4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ":settings/webapps"

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lmug;->d:Lbd4;

    const-string v2, ":settings/webapp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Lmug;->e:Lbd4;

    return-void
.end method
