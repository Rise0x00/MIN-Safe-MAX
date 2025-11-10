.class public final synthetic Lf2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2a;


# direct methods
.method public synthetic constructor <init>(Lh2a;I)V
    .locals 0

    iput p2, p0, Lf2a;->a:I

    iput-object p1, p0, Lf2a;->b:Lh2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lf2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2a;->b:Lh2a;

    check-cast p1, Lkvg;

    iget-object v0, v0, Lh2a;->c:Lm68;

    invoke-virtual {v0}, Lm68;->d()Z

    move-result v0

    iput-boolean v0, p1, Lkvg;->b:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2a;->b:Lh2a;

    check-cast p1, Lkvg;

    iget-object v1, v0, Lh2a;->c:Lm68;

    iget-object v2, v1, Lm68;->f:Lhmg;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lm68;->b:Lzh5;

    iget-object v2, v1, Lzh5;->Y:Lhmg;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lzh5;->a:Lvpe;

    invoke-virtual {v2}, Lvpe;->e()J

    move-result-wide v5

    iget-object v1, v1, Lzh5;->Y:Lhmg;

    invoke-interface {v1}, Lhmg;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lkvg;->f:J

    iget-object v0, v0, Lh2a;->c:Lm68;

    iget-object v1, v0, Lm68;->f:Lhmg;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lm68;->b:Lzh5;

    iget-object v1, v0, Lzh5;->Y:Lhmg;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lzh5;->a:Lvpe;

    invoke-virtual {v1}, Lvpe;->R0()V

    iget-object v1, v1, Lvpe;->c:Lyi5;

    invoke-virtual {v1}, Lyi5;->j1()V

    invoke-virtual {v1}, Lyi5;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lyi5;->j1:Lwsb;

    iget-object v3, v2, Lwsb;->k:Ln19;

    iget-object v2, v2, Lwsb;->b:Ln19;

    invoke-virtual {v3, v2}, Lav8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lyi5;->j1:Lwsb;

    iget-wide v1, v1, Lwsb;->q:J

    invoke-static {v1, v2}, Ljig;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lyi5;->getDuration()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lyi5;->j1()V

    iget-object v2, v1, Lyi5;->j1:Lwsb;

    iget-object v2, v2, Lwsb;->a:Llvf;

    invoke-virtual {v2}, Llvf;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Lyi5;->l1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lyi5;->j1:Lwsb;

    iget-object v5, v2, Lwsb;->k:Ln19;

    iget-wide v5, v5, Lav8;->d:J

    iget-object v7, v2, Lwsb;->b:Ln19;

    iget-wide v7, v7, Lav8;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Lwsb;->a:Llvf;

    invoke-virtual {v1}, Lyi5;->s()I

    move-result v5

    iget-object v1, v1, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ljvf;

    invoke-virtual {v2, v5, v1, v3, v4}, Llvf;->m(ILjvf;J)Ljvf;

    move-result-object v1

    iget-wide v1, v1, Ljvf;->x0:J

    invoke-static {v1, v2}, Ljig;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Lwsb;->q:J

    iget-object v4, v1, Lyi5;->j1:Lwsb;

    iget-object v4, v4, Lwsb;->k:Ln19;

    invoke-virtual {v4}, Lav8;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lyi5;->j1:Lwsb;

    iget-object v3, v2, Lwsb;->a:Llvf;

    iget-object v2, v2, Lwsb;->k:Ln19;

    iget-object v2, v2, Lav8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lyi5;->y0:Lgvf;

    invoke-virtual {v3, v2, v4}, Llvf;->g(Ljava/lang/Object;Lgvf;)Lgvf;

    move-result-object v2

    iget-object v3, v1, Lyi5;->j1:Lwsb;

    iget-object v3, v3, Lwsb;->k:Ln19;

    iget v3, v3, Lav8;->b:I

    iget-object v4, v2, Lgvf;->Y:Ly8;

    invoke-virtual {v4, v3}, Ly8;->a(I)Lw8;

    move-result-object v3

    iget-wide v3, v3, Lw8;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Lgvf;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Lyi5;->j1:Lwsb;

    iget-object v5, v4, Lwsb;->a:Llvf;

    iget-object v4, v4, Lwsb;->k:Ln19;

    iget-object v4, v4, Lav8;->a:Ljava/lang/Object;

    iget-object v1, v1, Lyi5;->y0:Lgvf;

    invoke-virtual {v5, v4, v1}, Llvf;->g(Ljava/lang/Object;Lgvf;)Lgvf;

    iget-wide v4, v1, Lgvf;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljig;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lzh5;->Y:Lhmg;

    invoke-interface {v0}, Lhmg;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lkvg;->g:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
