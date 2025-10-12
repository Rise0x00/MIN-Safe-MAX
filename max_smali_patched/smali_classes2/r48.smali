.class public final Lr48;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Lr48;

.field public static final c:Lbd4;

.field public static final d:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr48;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lr48;->b:Lr48;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0xa

    const-string v3, ":login"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v1

    sput-object v1, Lr48;->c:Lbd4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, ":neuro-avatars"

    invoke-static {v0, v3, v1, v4, v2}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Lr48;->d:Lbd4;

    return-void
.end method
