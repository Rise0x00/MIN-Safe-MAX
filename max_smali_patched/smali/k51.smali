.class public final Lk51;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lk51;

.field public static final c:Laa4;

.field public static final d:Laa4;

.field public static final e:Laa4;

.field public static final f:Laa4;

.field public static final g:Laa4;

.field public static final h:Laa4;

.field public static final i:Laa4;

.field public static final j:Laa4;

.field public static final k:Laa4;

.field public static final l:Laa4;

.field public static final m:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk51;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lk51;->b:Lk51;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":call-user"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->c:Laa4;

    const-string v6, "link"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-link"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->d:Laa4;

    const-string v7, "chat_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-chat"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->e:Laa4;

    const-string v1, "call_name"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-incoming"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->f:Laa4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-active"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->g:Laa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->h:Laa4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->i:Laa4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->j:Laa4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-pip"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->k:Laa4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lk51;->l:Laa4;

    const-string v1, "call_id"

    const-string v2, "is_video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lk51;->m:Laa4;

    return-void
.end method
