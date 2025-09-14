.class public final Lax7;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lax7;

.field public static final c:Laa4;

.field public static final d:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax7;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lax7;->b:Lax7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v1, ":login"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lax7;->c:Laa4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":neuro-avatars"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lax7;->d:Laa4;

    return-void
.end method
