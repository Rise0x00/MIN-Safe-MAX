.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lew3;->a:I

    iput-object p1, p0, Lew3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lew3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lew3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lew3;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-boolean v2, p0, Lew3;->b:Z

    iget-object v3, p0, Lew3;->d:Ljava/lang/Object;

    iget-object v4, p0, Lew3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Li8f;

    check-cast v3, Le8f;

    iget-object v0, v4, Li8f;->l:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lz66;->a(Ljava/util/ArrayList;Le8f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lgzb;

    invoke-direct {v5, v3, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lgzb;

    invoke-direct {v4, v3, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v4, Lfw3;

    check-cast v3, Lm3e;

    invoke-virtual {v4}, Lfw3;->a()Z

    iget-boolean v0, v4, Lfw3;->g:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v5, v4, Lfw3;->j:I

    if-eqz v5, :cond_1

    iget-object v0, v4, Lfw3;->h:Lln3;

    iget-wide v4, v4, Lfw3;->i:J

    invoke-static {v0, v4, v5}, Lddh;->v(Lln3;J)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Lad5;->b:Lwra;

    :goto_1
    move-wide v4, v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v4, v4, Lfw3;->c:J

    goto :goto_2

    :cond_3
    iget-wide v7, v4, Lfw3;->i:J

    invoke-static {v7, v8, v5, v6}, Lad5;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lfw3;->h:Lln3;

    iget-wide v4, v4, Lfw3;->i:J

    invoke-static {v0, v4, v5}, Lddh;->v(Lln3;J)J

    move-result-wide v4

    :goto_2
    iput-wide v4, v3, Lm3e;->a:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
