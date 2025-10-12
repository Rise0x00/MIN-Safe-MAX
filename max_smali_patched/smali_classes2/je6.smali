.class public final Lje6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lru/ok/messages/settings/FrgMessagesSettings;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lje6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lje6;

    iget-object v0, p0, Lje6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1, v0, p2}, Lje6;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lje6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    iget-object v0, p1, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ldob;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    invoke-virtual {v0}, Ldob;->d()V

    iget-object p1, p1, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {p1}, Lzid;->f()Lub2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->O()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
