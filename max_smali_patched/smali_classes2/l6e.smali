.class public final Ll6e;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Ll6e;

.field public static final c:Lbd4;

.field public static final d:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll6e;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Ll6e;->b:Ll6e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":chats/share"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Ll6e;->c:Lbd4;

    const-string v2, ":share"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Ll6e;->d:Lbd4;

    return-void
.end method
