.class public final synthetic Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqja;


# direct methods
.method public synthetic constructor <init>(Lqja;I)V
    .locals 0

    iput p2, p0, Lnja;->a:I

    iput-object p1, p0, Lnja;->b:Lqja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lnja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnja;->b:Lqja;

    check-cast p1, Lj0i;

    iget-object v1, v0, Lqja;->b:Ltm8;

    iget-object v2, v1, Ltm8;->f:Lnrh;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltm8;->b:Les5;

    iget-object v2, v1, Les5;->Y:Lnrh;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Les5;->a:Ltpf;

    invoke-virtual {v2}, Ltpf;->H()J

    move-result-wide v5

    iget-object v1, v1, Les5;->Y:Lnrh;

    invoke-interface {v1}, Lnrh;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lj0i;->f:J

    iget-object v0, v0, Lqja;->b:Ltm8;

    iget-object v1, v0, Ltm8;->f:Lnrh;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Ltm8;->b:Les5;

    iget-object v1, v0, Les5;->Y:Lnrh;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Les5;->a:Ltpf;

    invoke-virtual {v1}, Ltpf;->Q()V

    iget-object v1, v1, Ltpf;->b:Lit5;

    invoke-virtual {v1}, Lit5;->k0()V

    invoke-virtual {v1}, Lit5;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lit5;->p1:Lmgc;

    iget-object v3, v2, Lmgc;->k:Lji9;

    iget-object v2, v2, Lmgc;->b:Lji9;

    invoke-virtual {v3, v2}, Ltb9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lit5;->p1:Lmgc;

    iget-wide v1, v1, Lmgc;->q:J

    invoke-static {v1, v2}, Lnnh;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lit5;->V()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lit5;->k0()V

    iget-object v2, v1, Lit5;->p1:Lmgc;

    iget-object v2, v2, Lmgc;->a:Lpxg;

    invoke-virtual {v2}, Lpxg;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Lit5;->r1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lit5;->p1:Lmgc;

    iget-object v5, v2, Lmgc;->k:Lji9;

    iget-wide v5, v5, Ltb9;->d:J

    iget-object v7, v2, Lmgc;->b:Lji9;

    iget-wide v7, v7, Ltb9;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Lmgc;->a:Lpxg;

    invoke-virtual {v1}, Lit5;->F()I

    move-result v5

    iget-object v1, v1, Li3;->a:Ljava/lang/Object;

    check-cast v1, Lnxg;

    invoke-virtual {v2, v5, v1, v3, v4}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v1

    iget-wide v1, v1, Lnxg;->E0:J

    invoke-static {v1, v2}, Lnnh;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Lmgc;->q:J

    iget-object v4, v1, Lit5;->p1:Lmgc;

    iget-object v4, v4, Lmgc;->k:Lji9;

    invoke-virtual {v4}, Ltb9;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lit5;->p1:Lmgc;

    iget-object v3, v2, Lmgc;->a:Lpxg;

    iget-object v2, v2, Lmgc;->k:Lji9;

    iget-object v2, v2, Ltb9;->a:Ljava/lang/Object;

    iget-object v4, v1, Lit5;->E0:Lkxg;

    invoke-virtual {v3, v2, v4}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v2

    iget-object v3, v1, Lit5;->p1:Lmgc;

    iget-object v3, v3, Lmgc;->k:Lji9;

    iget v3, v3, Ltb9;->b:I

    iget-object v4, v2, Lkxg;->Y:Lha;

    invoke-virtual {v4, v3}, Lha;->a(I)Lfa;

    move-result-object v3

    iget-wide v3, v3, Lfa;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Lkxg;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Lit5;->p1:Lmgc;

    iget-object v5, v4, Lmgc;->a:Lpxg;

    iget-object v4, v4, Lmgc;->k:Lji9;

    iget-object v4, v4, Ltb9;->a:Ljava/lang/Object;

    iget-object v1, v1, Lit5;->E0:Lkxg;

    invoke-virtual {v5, v4, v1}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-wide v4, v1, Lkxg;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lnnh;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Les5;->Y:Lnrh;

    invoke-interface {v0}, Lnrh;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lj0i;->g:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lnja;->b:Lqja;

    check-cast p1, Lj0i;

    iget-object v0, v0, Lqja;->b:Ltm8;

    invoke-virtual {v0}, Ltm8;->c()Z

    move-result v0

    iput-boolean v0, p1, Lj0i;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
