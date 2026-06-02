.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq04;


# direct methods
.method public synthetic constructor <init>(Lq04;I)V
    .locals 0

    iput p2, p0, Lp04;->a:I

    iput-object p1, p0, Lp04;->b:Lq04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lp04;->a:I

    iget-object v0, p0, Lp04;->b:Lq04;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lq04;->V0:Lhfe;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lq04;->X0:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lhfe;->B(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lq04;->V0:Lhfe;

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lq04;->X0:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lhfe;->B(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v0, Lq04;->V0:Lhfe;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lq04;->X0:J

    iget-object p1, p1, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f1()Lci1;

    move-result-object v2

    iget-object v2, v2, Lci1;->Y:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi1;

    iget-boolean v2, v2, Lbi1;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrh1;->w(J)Lm97;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f1()Lci1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lci1;->u(JLm97;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lrh1;->w(J)Lm97;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lm97;->B0:Le97;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lc97;

    if-eqz v0, :cond_5

    check-cast p1, Lc97;

    iget-wide v4, p1, Lc97;->b:J

    iget-object v6, p1, Lc97;->c:Ljava/lang/Object;

    iget-object v7, p1, Lc97;->d:Ljava/util/List;

    iget-wide v8, p1, Lc97;->f:J

    invoke-virtual/range {v3 .. v9}, Lrh1;->z(JLjava/util/List;Ljava/util/List;J)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, La97;

    if-eqz v0, :cond_6

    check-cast p1, La97;

    iget-wide v4, p1, La97;->b:J

    iget-object v6, p1, La97;->d:Ljava/lang/Object;

    iget-object v7, p1, La97;->f:Ljava/util/List;

    iget-wide v8, p1, La97;->g:J

    invoke-virtual/range {v3 .. v9}, Lrh1;->z(JLjava/util/List;Ljava/util/List;J)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lb97;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lrh1;->O0:Lzo5;

    new-instance v1, Lah1;

    check-cast p1, Lb97;

    iget-object v2, p1, Lb97;->c:Ljava/lang/Long;

    iget-object v3, p1, Lb97;->a:Ljava/lang/String;

    iget-object p1, p1, Lb97;->d:Ljava/lang/CharSequence;

    invoke-direct {v1, p1, v2, v3}, Lah1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v0, Ld97;->a:Ld97;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
