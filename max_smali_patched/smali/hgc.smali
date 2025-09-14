.class public final synthetic Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgc;

.field public final synthetic c:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lrgc;Lnb0;I)V
    .locals 0

    iput p3, p0, Lhgc;->a:I

    iput-object p1, p0, Lhgc;->b:Lrgc;

    iput-object p2, p0, Lhgc;->c:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhgc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhgc;->b:Lrgc;

    iget-object p0, p0, Lhgc;->c:Lnb0;

    invoke-virtual {v0, p0}, Lrgc;->t(Lnb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhgc;->c:Lnb0;

    iget-object p0, p0, Lhgc;->b:Lrgc;

    iget-object v1, p0, Lrgc;->p:Lnb0;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lrgc;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrgc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgc;->G:Lh45;

    invoke-virtual {v0}, Lh45;->k()V

    :cond_0
    iget-object v0, p0, Lrgc;->E:Lh45;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh45;->k()V

    iget-object v0, p0, Lrgc;->p:Lnb0;

    iget-object v1, v0, Lnb0;->n0:Lqk5;

    invoke-virtual {p0}, Lrgc;->j()Lob0;

    move-result-object p0

    new-instance v2, Lavf;

    invoke-direct {v2, v1, p0}, Ldvf;-><init>(Lqk5;Lob0;)V

    invoke-virtual {v0, v2}, Lnb0;->n(Ldvf;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgc;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
