.class public final Lb3c;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final b:Lb3c;

.field public static final c:Lrf4;

.field public static final d:Lrf4;

.field public static final e:Lrf4;

.field public static final f:Lrf4;

.field public static final g:Lrf4;

.field public static final h:Lrf4;

.field public static final i:Lrf4;

.field public static final j:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb3c;

    invoke-direct {v0}, Lwf4;-><init>()V

    sput-object v0, Lb3c;->b:Lb3c;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/avatars"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v3

    sput-object v3, Lb3c;->c:Lrf4;

    const-string v3, ":profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v3

    sput-object v3, Lb3c;->d:Lrf4;

    const-string v3, ":profile/attaches"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v3

    sput-object v3, Lb3c;->e:Lrf4;

    const-string v3, ":profile/members"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v2

    sput-object v2, Lb3c;->f:Lrf4;

    const-string v2, ":profile/invite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v1

    sput-object v1, Lb3c;->g:Lrf4;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-admins"

    invoke-static {v0, v3, v2, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v2

    sput-object v2, Lb3c;->h:Lrf4;

    const-string v2, "is_chat"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-members"

    invoke-static {v0, v3, v2, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v2

    sput-object v2, Lb3c;->i:Lrf4;

    const-string v2, ":profile/change-owner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lwf4;->a(Lwf4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lrf4;

    move-result-object v0

    sput-object v0, Lb3c;->j:Lrf4;

    return-void
.end method
