.class public final synthetic Ly0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1e;

.field public final synthetic c:Lah0;


# direct methods
.method public synthetic constructor <init>(Lj1e;Lah0;I)V
    .locals 0

    iput p3, p0, Ly0e;->a:I

    iput-object p1, p0, Ly0e;->b:Lj1e;

    iput-object p2, p0, Ly0e;->c:Lah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly0e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly0e;->b:Lj1e;

    iget-object v1, p0, Ly0e;->c:Lah0;

    invoke-virtual {v0, v1}, Lj1e;->t(Lah0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly0e;->b:Lj1e;

    iget-object v1, v0, Lj1e;->s:Lah0;

    iget-object v2, p0, Ly0e;->c:Lah0;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lj1e;->t:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lj1e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj1e;->J:Lwk5;

    check-cast v1, Lpl5;

    invoke-virtual {v1}, Lpl5;->m()V

    :cond_0
    iget-object v1, v0, Lj1e;->H:Lwk5;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Lpl5;

    invoke-virtual {v1}, Lpl5;->m()V

    iget-object v1, v0, Lj1e;->s:Lah0;

    iget-object v3, v1, Lah0;->Z:Lj46;

    invoke-virtual {v0}, Lj1e;->k()Lbh0;

    move-result-object v0

    new-instance v4, Lx0i;

    invoke-direct {v4, v3, v0}, La1i;-><init>(Lj46;Lbh0;)V

    invoke-virtual {v1, v4, v2}, Lah0;->g0(La1i;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lj1e;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
