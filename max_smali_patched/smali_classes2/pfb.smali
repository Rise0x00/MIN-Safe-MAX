.class public final Lpfb;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lpfb;

.field public static final c:Laa4;

.field public static final d:Laa4;

.field public static final e:Laa4;

.field public static final f:Laa4;

.field public static final g:Laa4;

.field public static final h:Laa4;

.field public static final i:Laa4;

.field public static final j:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpfb;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lpfb;->b:Lpfb;

    const-string v6, "id"

    const-string v7, "type"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":profile/avatars"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lpfb;->c:Laa4;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lpfb;->d:Laa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lpfb;->e:Laa4;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lpfb;->f:Laa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lpfb;->g:Laa4;

    const-string v6, "chat_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lpfb;->h:Laa4;

    const-string v1, "is_chat"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lpfb;->i:Laa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lpfb;->j:Laa4;

    return-void
.end method
