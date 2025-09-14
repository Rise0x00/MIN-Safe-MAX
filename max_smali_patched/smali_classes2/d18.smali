.class public final synthetic Ld18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj18;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj18;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ld18;->a:I

    iput-object p1, p0, Ld18;->b:Lj18;

    iput-object p2, p0, Ld18;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld18;->a:I

    const-string v2, "j18"

    iget-object v3, v0, Ld18;->c:Ljava/lang/String;

    iget-object v0, v0, Ld18;->b:Lj18;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v4, "searchChats: exception"

    invoke-static {v2, v4, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lj18;->g:Lo75;

    new-instance v2, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;

    invoke-direct {v2, v3, v1}, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lo75;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "searchChatsAndMessages: exception"

    invoke-static {v2, v4, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lj18;->g:Lo75;

    new-instance v2, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;

    invoke-direct {v2, v3, v1}, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lo75;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lyr2;

    iget-object v2, v0, Lj18;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lyr2;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Ld09;

    iget-object v13, v6, Ld09;->b:Lxu8;

    iget-wide v14, v6, Ld09;->a:J

    iget-object v9, v6, Ld09;->c:Ljava/lang/String;

    iget-object v10, v6, Ld09;->o:Ljava/util/List;

    new-instance v7, Lg3d;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v16}, Lg3d;-><init>(ILjava/lang/String;Ljava/util/List;Ll72;Lkm3;Lxu8;JLjsb;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v4, v0, Lj18;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lyr2;->X:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lj18;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lyr2;->X:Ljava/lang/String;

    iput-object v1, v0, Lj18;->s:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lj18;->i:La18;

    if-eqz v1, :cond_2

    iget-object v4, v0, Lj18;->n:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v4}, La18;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lj18;->i:La18;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
