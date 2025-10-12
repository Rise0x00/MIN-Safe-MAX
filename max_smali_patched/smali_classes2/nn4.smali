.class public final synthetic Lnn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe8;


# instance fields
.field public final synthetic a:Lon4;


# direct methods
.method public synthetic constructor <init>(Lon4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn4;->a:Lon4;

    return-void
.end method


# virtual methods
.method public final o(Lxe8;)V
    .locals 2

    iget-object v0, p0, Lnn4;->a:Lon4;

    iput-object p1, v0, Lon4;->d:Ljava/lang/Object;

    iget-object v0, v0, Lon4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe8;

    invoke-interface {v1, p1}, Lwe8;->o(Lxe8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
