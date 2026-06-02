.class public final Lpy5;
.super Lfsc;
.source "SourceFile"


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Loqf;
    .locals 2

    check-cast p1, Ldsc;

    new-instance p1, Lesc;

    const/4 v0, 0x0

    sget-object v1, Lyj5;->a:Lyj5;

    invoke-direct {p1, v0, v1}, Lesc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    invoke-static {p1}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object p1

    return-object p1
.end method
