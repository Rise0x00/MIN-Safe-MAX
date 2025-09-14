.class public final synthetic Li86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Llsd;


# instance fields
.field public final synthetic a:Lru/ok/messages/settings/caching/FrgCachingSettings;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V
    .locals 0

    iput-object p1, p0, Li86;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li86;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    float-to-int p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkp4;

    iget-object p0, p0, Li86;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lnd3;

    if-nez v0, :cond_0

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lnd3;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lnd3;

    invoke-virtual {p0, p1}, Lnd3;->a(Lkp4;)Z

    return-void
.end method
