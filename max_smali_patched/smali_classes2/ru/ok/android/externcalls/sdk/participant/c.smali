.class public final synthetic Lru/ok/android/externcalls/sdk/participant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic b:Lf96;

.field public final synthetic c:Lf96;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lf96;Lf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lf96;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/c;->c:Lf96;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lf96;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/c;->c:Lf96;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->c(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lf96;Lf96;Lorg/json/JSONObject;)V

    return-void
.end method
