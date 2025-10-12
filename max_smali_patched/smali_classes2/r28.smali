.class public final Lr28;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Lr28;

.field public static final c:Lbd4;

.field public static final d:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr28;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lr28;->b:Lr28;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location-new/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v1

    sput-object v1, Lr28;->c:Lbd4;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location-new/show"

    invoke-static {v0, v2, v1, v4, v5}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Lr28;->d:Lbd4;

    return-void
.end method
