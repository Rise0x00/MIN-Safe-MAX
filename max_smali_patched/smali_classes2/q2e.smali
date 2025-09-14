.class public final Lq2e;
.super Lfa4;
.source "SourceFile"


# static fields
.field public static final b:Lq2e;

.field public static final c:Laa4;

.field public static final d:Laa4;

.field public static final e:Laa4;

.field public static final f:Laa4;

.field public static final g:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq2e;

    invoke-direct {v0}, Lfa4;-><init>()V

    sput-object v0, Lq2e;->b:Lq2e;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":start-conversation"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lq2e;->c:Laa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lq2e;->d:Laa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lq2e;->e:Laa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v1

    sput-object v1, Lq2e;->f:Laa4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    invoke-static/range {v0 .. v5}, Lfa4;->a(Lfa4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Laa4;

    move-result-object v0

    sput-object v0, Lq2e;->g:Laa4;

    return-void
.end method
