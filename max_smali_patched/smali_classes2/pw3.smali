.class public final Lpw3;
.super Lc7d;
.source "SourceFile"


# static fields
.field public static final b:Lpw3;

.field public static final c:Lbd4;

.field public static final d:Lbd4;

.field public static final e:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpw3;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lpw3;->b:Lpw3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list/create-contact"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lpw3;->c:Lbd4;

    const-string v2, ":contact-list/share-invite"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Lpw3;->d:Lbd4;

    const-string v2, ":call-contact"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Lpw3;->e:Lbd4;

    return-void
.end method
