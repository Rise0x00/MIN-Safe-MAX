.class public final Le3i;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Le3i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le3i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Le3i;->c:Le3i;

    const-string v1, "chat_id"

    const-string v2, "msg_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_url"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":videoweb/full"

    invoke-static {v0, v4, v1, v2, v3}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    return-void
.end method
