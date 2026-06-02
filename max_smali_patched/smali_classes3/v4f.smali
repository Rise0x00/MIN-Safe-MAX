.class public final Lv4f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4f;->l:I

    .line 4
    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    .line 5
    iget-object p1, p1, Lq5f;->i:Ljava/lang/Object;

    check-cast p1, Lh50;

    iput-object p1, p0, Lv4f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4f;->l:I

    .line 1
    invoke-direct {p0, p1}, Lw5f;-><init>(Lv5f;)V

    .line 2
    iget-object p1, p1, Lu4f;->i:Lcs9;

    .line 3
    iput-object p1, p0, Lv4f;->m:Ljava/lang/Object;

    return-void
.end method

.method public static C(JLh50;)Lq5f;
    .locals 2

    new-instance v0, Lq5f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq5f;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final x()Lbs9;
    .locals 6

    iget v0, p0, Lv4f;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv4f;->m:Ljava/lang/Object;

    check-cast v1, Lh50;

    iput-object v1, v0, Lc50;->c:Lh50;

    sget-object v1, Ly50;->b:Ly50;

    iput-object v1, v0, Lc50;->a:Ly50;

    invoke-virtual {v0}, Lc50;->a()Le60;

    move-result-object v0

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lf60;->a:Ljava/util/List;

    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v0

    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v0, v1, Lbs9;->n:Lps0;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv4f;->m:Ljava/lang/Object;

    check-cast v0, Lcs9;

    iget-object v1, v0, Lcs9;->E0:Lps0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le60;

    iget-object v4, v4, Le60;->g:Lt50;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le60;

    invoke-virtual {v3}, Le60;->h()Lc50;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc50;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lc50;->a()Le60;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lpj5;->a:Lpj5;

    :cond_3
    invoke-virtual {v0}, Lcs9;->U()Lbs9;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lbs9;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lbs9;->u:Z

    iget-object v0, v0, Lcs9;->E0:Lps0;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lps0;->r()Lf60;

    move-result-object v0

    iput-object v5, v0, Lf60;->c:Li7e;

    iput-object v5, v0, Lf60;->b:Lus7;

    iput-object v1, v0, Lf60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf60;->c()Lps0;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lbs9;->n:Lps0;

    const/4 v0, 0x0

    iput v0, v2, Lbs9;->o:I

    iput-wide v3, v2, Lbs9;->p:J

    iput-object v5, v2, Lbs9;->r:Ljava/lang/String;

    iput-object v5, v2, Lbs9;->s:Ljava/lang/String;

    iput-object v5, v2, Lbs9;->t:Ljava/lang/String;

    iput v0, v2, Lbs9;->H:I

    iput-wide v3, v2, Lbs9;->x:J

    iput-wide v3, v2, Lbs9;->y:J

    iput-object v5, v2, Lbs9;->q:Lcs9;

    iput-object v5, v2, Lbs9;->E:Ltv9;

    iput-wide v3, v2, Lbs9;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv4f;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendControlMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskCopyAndSendMessage"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
