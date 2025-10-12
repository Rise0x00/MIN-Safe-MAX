.class public final synthetic Lr96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lba6;Lb0b;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lr96;->a:I

    iput-object p1, p0, Lr96;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr96;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr96;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng9;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lr96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr96;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr96;->o:Z

    iput-object p3, p0, Lr96;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr96;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr96;->b:Ljava/lang/Object;

    check-cast v1, Lng9;

    iget-boolean v2, v0, Lr96;->o:Z

    iget-object v3, v0, Lr96;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lng9;->C()Lhzf;

    move-result-object v4

    iget-object v4, v4, Lhzf;->f:Ljb5;

    iget-object v4, v4, Ljb5;->b:Le8e;

    invoke-virtual {v4}, Le8e;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ldzf;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ldzf;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Ldzf;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    iget-object v2, v1, Lng9;->G0:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {v5, v7}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v11, v4, Ldzf;->a:J

    const-string v8, "Try scroll to unread marker, mark: "

    invoke-static {v11, v12, v8}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v13, v4, Ldzf;->a:J

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v15, v9

    invoke-virtual {v1}, Lng9;->B()Lmj9;

    move-result-object v12

    iget-object v1, v12, Lmj9;->c:Le34;

    iget-object v2, v12, Lmj9;->b:Ly24;

    sget-object v3, Lh34;->b:Lh34;

    new-instance v11, Lij9;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lij9;-><init>(Lmj9;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v11}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    invoke-virtual {v12, v1}, Lmj9;->f(Lqle;)V

    :cond_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lr96;->b:Ljava/lang/Object;

    check-cast v1, Lba6;

    iget-object v2, v0, Lr96;->c:Ljava/lang/Object;

    check-cast v2, Lb0b;

    iget-boolean v3, v0, Lr96;->o:Z

    iget-object v1, v1, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyza;

    invoke-interface {v4, v2, v3}, Lyza;->y(Lb0b;Z)V

    goto :goto_2

    :cond_5
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lr96;->b:Ljava/lang/Object;

    check-cast v1, Lba6;

    iget-object v2, v0, Lr96;->c:Ljava/lang/Object;

    check-cast v2, Lb0b;

    iget-boolean v3, v0, Lr96;->o:Z

    iget-object v1, v1, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyza;

    invoke-interface {v4, v2, v3}, Lyza;->p(Lb0b;Z)V

    goto :goto_3

    :cond_6
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
