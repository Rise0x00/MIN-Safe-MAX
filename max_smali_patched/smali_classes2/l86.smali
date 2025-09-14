.class public final Ll86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput p5, p0, Ll86;->a:I

    iput-wide p1, p0, Ll86;->b:J

    iput-object p3, p0, Ll86;->c:Ljava/lang/String;

    iput-object p4, p0, Ll86;->o:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    iget v0, p0, Ll86;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->r()Ln18;

    move-result-object v0

    new-instance v1, Lsq4;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Ll86;->c:Ljava/lang/String;

    iget-wide v4, p0, Ll86;->b:J

    invoke-direct/range {v1 .. v7}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Ln18;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->r()Ln18;

    move-result-object v0

    new-instance v1, Lsq4;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Ll86;->c:Ljava/lang/String;

    iget-wide v4, p0, Ll86;->b:J

    invoke-direct/range {v1 .. v7}, Lsq4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Ln18;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Ll86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll86;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ll86;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Ll86;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->r()Ln18;

    move-result-object v0

    new-instance v1, Lqq4;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    iget-wide v2, p0, Ll86;->b:J

    const-string v6, ""

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lqq4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln18;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v7, p1

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p1

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->r()Ln18;

    move-result-object p1

    new-instance v2, Lqq4;

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    iget-wide v3, p0, Ll86;->b:J

    move-object v8, v7

    const-string v7, ""

    invoke-direct/range {v2 .. v9}, Lqq4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ln18;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
