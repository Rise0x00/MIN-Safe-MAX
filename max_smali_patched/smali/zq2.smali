.class public final Lzq2;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Lzq2;

.field public static final d:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzq2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Lzq2;->c:Lzq2;

    const-string v1, "attach_id"

    const-string v2, "msg_id"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":attach/viewer"

    invoke-static {v0, v4, v1, v2, v3}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    move-result-object v0

    sput-object v0, Lzq2;->d:Lyn4;

    return-void
.end method
