.class public final Lhq7;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Lhq7;

.field public static final c:Lbd4;

.field public static final d:Lbd4;

.field public static final e:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhq7;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lhq7;->b:Lhq7;

    const-string v1, "lat"

    const-string v2, "lon"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v1

    sput-object v1, Lhq7;->c:Lbd4;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/pick"

    invoke-static {v0, v2, v1, v3, v4}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v1

    sput-object v1, Lhq7;->d:Lbd4;

    const-string v1, "attachment_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":attach/fullscreen"

    invoke-static {v0, v4, v1, v2, v3}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Lhq7;->e:Lbd4;

    return-void
.end method
