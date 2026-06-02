.class public final Ljoc;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final X:Lyn4;

.field public static final c:Ljoc;

.field public static final d:Lyn4;

.field public static final o:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljoc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Ljoc;->c:Ljoc;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":polls/create"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v1

    sput-object v1, Ljoc;->d:Lyn4;

    const-string v1, "message_id"

    const-string v3, "poll_id"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ":polls/result"

    invoke-static {v0, v7, v6, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v6

    sput-object v6, Ljoc;->o:Lyn4;

    const-string v6, "answer_id"

    filled-new-array {v2, v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":polls/result/voters"

    invoke-static {v0, v2, v1, v4, v5}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v0

    sput-object v0, Ljoc;->X:Lyn4;

    return-void
.end method
