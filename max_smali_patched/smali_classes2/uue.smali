.class public final Luue;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Luue;

.field public static final c:Lbd4;

.field public static final d:Lbd4;

.field public static final e:Lbd4;

.field public static final f:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luue;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Luue;->b:Luue;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":stickers/settings"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Luue;->c:Lbd4;

    const-string v2, ":stickers/recent"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v2

    sput-object v2, Luue;->d:Lbd4;

    const-string v2, ":stickers/favorite"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v1

    sput-object v1, Luue;->e:Lbd4;

    const-string v1, "set_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stickers/set"

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Luue;->f:Lbd4;

    return-void
.end method
