.class public final Lec6;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final b:Lec6;

.field public static final c:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lec6;

    invoke-direct {v0}, Lwf4;-><init>()V

    sput-object v0, Lec6;->b:Lec6;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/forward"

    invoke-static {v0, v4, v1, v2, v3}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v0

    sput-object v0, Lec6;->c:Lrf4;

    return-void
.end method
