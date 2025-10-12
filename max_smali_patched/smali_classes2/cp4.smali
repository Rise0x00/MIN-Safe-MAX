.class public final Lcp4;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Lcp4;

.field public static final c:Lbd4;

.field public static final d:Lbd4;

.field public static final e:Lbd4;

.field public static final f:Lbd4;

.field public static final g:Lbd4;

.field public static final h:Lbd4;

.field public static final i:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcp4;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lcp4;->b:Lcp4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lcp4;->c:Lbd4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lcp4;->d:Lbd4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lcp4;->e:Lbd4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lcp4;->f:Lbd4;

    const-string v2, ":settings/magic-room"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lcp4;->g:Lbd4;

    const-string v2, ":settings/server-host"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lcp4;->h:Lbd4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Lcp4;->i:Lbd4;

    return-void
.end method
