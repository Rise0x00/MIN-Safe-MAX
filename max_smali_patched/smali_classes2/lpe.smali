.class public final synthetic Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# instance fields
.field public final synthetic a:Lyvd;


# direct methods
.method public synthetic constructor <init>(Lyvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->a:Lyvd;

    return-void
.end method


# virtual methods
.method public final a(Lzk0;)V
    .locals 1

    iget-object p1, p0, Llpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
