.class public final synthetic Lypc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litd;


# instance fields
.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypc;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lypc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lk2d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2d;->reset()V

    :cond_0
    return-void
.end method
