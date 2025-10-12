.class public final synthetic Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr9;


# direct methods
.method public synthetic constructor <init>(Lpr9;I)V
    .locals 0

    iput p2, p0, Lnr9;->a:I

    iput-object p1, p0, Lnr9;->b:Lpr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnr9;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr9;->b:Lpr9;

    iget-object v0, v0, Lpr9;->b:Lgd9;

    invoke-virtual {v0, p1}, Lgd9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->P0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf99;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnr9;->b:Lpr9;

    iget-object v0, v0, Lpr9;->b:Lgd9;

    invoke-virtual {v0, p1}, Lgd9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v1, v1, Luy;->b:Lvz;

    instance-of v2, v1, Llbg;

    if-eqz v2, :cond_4

    check-cast v1, Llbg;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llbg;->d()Lgfg;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v4, v3, Lgfg;->b:J

    iget-wide v6, v1, Llbg;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    iget v1, v3, Lgfg;->Y:I

    if-eq v1, v2, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->K0:Z

    if-nez v3, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lm33;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnr9;->b:Lpr9;

    iget-object v1, v0, Lpr9;->b:Lgd9;

    invoke-virtual {v1}, Lpw7;->j()I

    move-result v2

    if-le v2, p1, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {v1, p1}, Lgd9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lpr9;->c:Ljr9;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Ljr9;->g:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar9;

    iget-object p1, p1, Lar9;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
