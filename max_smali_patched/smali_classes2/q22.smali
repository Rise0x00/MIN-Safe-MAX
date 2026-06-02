.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx22;


# direct methods
.method public synthetic constructor <init>(Lx22;I)V
    .locals 0

    iput p2, p0, Lq22;->a:I

    iput-object p1, p0, Lq22;->b:Lx22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq22;->b:Lx22;

    invoke-virtual {v0}, Lx22;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx22;->D()Lzbe;

    move-result-object v0

    invoke-virtual {v0}, Lzbe;->i()V

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq22;->b:Lx22;

    invoke-virtual {v0}, Lx22;->D()Lzbe;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lzbe;->e:I

    invoke-virtual {v0}, Lzbe;->a()Lxr1;

    move-result-object v0

    invoke-virtual {v0}, Lxr1;->e()V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq22;->b:Lx22;

    invoke-virtual {v0}, Lx22;->m()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lu57;->o:Lu57;

    goto :goto_1

    :cond_1
    sget-object v1, Lu57;->c:Lu57;

    :goto_1
    invoke-virtual {v0, v1}, Lx22;->F(Lu57;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lq22;->b:Lx22;

    const-string v1, "CallEngineTag"

    const-string v2, "onUnhold: resuming connection"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx22;->p()Lnb1;

    move-result-object v0

    invoke-virtual {v0}, Lnb1;->p()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lq22;->b:Lx22;

    const-string v1, "CallEngineTag"

    const-string v2, "onHold: muting mic"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx22;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr81;

    check-cast v1, Ls81;

    invoke-virtual {v1}, Ls81;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx22;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr81;

    const/4 v2, 0x0

    check-cast v1, Ls81;

    invoke-virtual {v1, v2}, Ls81;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Lx22;->p()Lnb1;

    move-result-object v0

    iget-object v0, v0, Lnb1;->b:Llb1;

    if-eqz v0, :cond_7

    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "CallConnection"

    if-ne v2, v3, :cond_5

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "markOnHold!"

    invoke-virtual {v2, v1, v5, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_3

    :cond_5
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const-string v3, "markOnHold skipped because of state, state="

    invoke-static {v0, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
