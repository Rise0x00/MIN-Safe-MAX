.class public final synthetic Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj09;


# instance fields
.field public final synthetic a:Loy4;


# direct methods
.method public synthetic constructor <init>(Loy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->a:Loy4;

    return-void
.end method


# virtual methods
.method public final n(Lk09;)V
    .locals 2

    iget-object v0, p0, Lny4;->a:Loy4;

    iput-object p1, v0, Loy4;->d:Lk09;

    iget-object v0, v0, Loy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj09;

    invoke-interface {v1, p1}, Lj09;->n(Lk09;)V

    goto :goto_0

    :cond_0
    return-void
.end method
