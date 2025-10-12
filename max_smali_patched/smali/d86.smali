.class public final Ld86;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Ld86;

.field public static final c:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld86;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Ld86;->b:Ld86;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/forward"

    invoke-static {v0, v4, v1, v2, v3}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Ld86;->c:Lbd4;

    return-void
.end method
