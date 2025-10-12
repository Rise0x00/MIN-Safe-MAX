.class public final Lf88;
.super Lc7d;
.source "SourceFile"


# static fields
.field public static final b:Lf88;

.field public static final c:Lbd4;

.field public static final d:Lbd4;

.field public static final e:Lbd4;

.field public static final f:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf88;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lf88;->b:Lf88;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lf88;->c:Lbd4;

    const-string v2, ":call-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lf88;->d:Lbd4;

    const-string v2, ":chat-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lf88;->e:Lbd4;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Lf88;->f:Lbd4;

    return-void
.end method
