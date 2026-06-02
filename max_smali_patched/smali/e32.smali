.class public final synthetic Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh32;


# direct methods
.method public synthetic constructor <init>(Lh32;I)V
    .locals 0

    iput p2, p0, Le32;->a:I

    iput-object p1, p0, Le32;->b:Lh32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le32;->b:Lh32;

    iget-object v1, v0, Lh32;->H0:Lov8;

    invoke-virtual {v1, v0}, Lov8;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le32;->b:Lh32;

    iget-object v0, v0, Lh32;->X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf32;

    check-cast v1, Lrh1;

    invoke-virtual {v1}, Lrh1;->y()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le32;->b:Lh32;

    iget-boolean v1, v0, Lh32;->a:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lh32;->e()V

    iget-object v1, v0, Lh32;->c:Lg32;

    iget-object v1, v1, Lg32;->a:Lnm2;

    iget-wide v1, v1, Lnm2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lh32;->c:Lg32;

    iget-object v1, v1, Lg32;->a:Lnm2;

    iget-wide v5, v1, Lnm2;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Lh32;->c:Lg32;

    iget-boolean v1, v1, Lg32;->o:Z

    if-eqz v1, :cond_2

    new-instance v1, Ld32;

    invoke-direct {v1, v0, v2}, Ld32;-><init>(Lh32;I)V

    invoke-virtual {v0, v1}, Lh32;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lh32;->D0:Las9;

    iget-object v3, v0, Lh32;->c:Lg32;

    iget-object v3, v3, Lg32;->a:Lnm2;

    iget-wide v3, v3, Lnm2;->a:J

    iget-object v5, v0, Lh32;->c:Lg32;

    iget-object v5, v5, Lg32;->a:Lnm2;

    iget-wide v5, v5, Lnm2;->b:J

    invoke-virtual {v1, v3, v4, v5, v6}, Las9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadInitial: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h32"

    invoke-static {v4, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lh32;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lh32;->a(ILjava/util/List;)V

    iput-boolean v2, v0, Lh32;->a:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Lh32;->b:Z

    invoke-virtual {v0}, Lh32;->f()V

    iget-object v1, v0, Lh32;->c:Lg32;

    iget-boolean v1, v1, Lg32;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lok;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lh32;->g(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
