.class public final synthetic Lye8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff8;


# direct methods
.method public synthetic constructor <init>(Lff8;I)V
    .locals 0

    iput p2, p0, Lye8;->a:I

    iput-object p1, p0, Lye8;->b:Lff8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lye8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye8;->b:Lff8;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ff8"

    const-string v2, "searchMessages: exception"

    invoke-static {v1, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lff8;->g:Lvf5;

    invoke-interface {v0, p1}, Lvf5;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lye8;->b:Lff8;

    check-cast p1, Lef8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lef8;->b:Ljava/util/List;

    iput-object p1, v0, Lff8;->o:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lye8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye8;->b:Lff8;

    check-cast p1, Lwu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwu2;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lve9;

    iget-object v4, v3, Lve9;->b:Ls99;

    iget-wide v5, v3, Lve9;->a:J

    iget-object v7, v3, Lve9;->c:Ljava/lang/String;

    iget-object v3, v3, Lve9;->d:Ljava/util/List;

    invoke-static {v4, v5, v6, v7, v3}, Luvd;->c(Ls99;JLjava/lang/String;Ljava/util/List;)Luvd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v1, p1, Lwu2;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lff8;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lwu2;->o:Ljava/lang/String;

    iput-object p1, v0, Lff8;->s:Ljava/lang/String;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lye8;->b:Lff8;

    check-cast p1, Lrfc;

    iget-object v1, p1, Lrfc;->c:Ljava/util/List;

    iget-object v0, v0, Lff8;->o:Ljava/util/List;

    sget-object v2, Lowd;->b:Lu8a;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Loc8;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Loc8;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lo8a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lo8a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Loc8;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Loc8;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lo8a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lo8a;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lmwd;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v3, v6}, Lmwd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lrfc;

    iget v2, p1, Lrfc;->d:I

    iget-object p1, p1, Lrfc;->o:Ljava/lang/Long;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrfc;->c:Ljava/util/List;

    iput v2, v0, Lrfc;->d:I

    iput-object p1, v0, Lrfc;->o:Ljava/lang/Long;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
