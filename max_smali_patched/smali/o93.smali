.class public final Lo93;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final h:Ll9e;

.field public final i:Ltj7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(La0c;Ll9e;Ltj7;I)V
    .locals 0

    iput p4, p0, Lo93;->j:I

    iget-object p4, p2, Lmk0;->X:Ljava/util/HashMap;

    invoke-direct {p0}, Lr0;-><init>()V

    iput-object p2, p0, Lo93;->h:Ll9e;

    iput-object p3, p0, Lo93;->i:Ltj7;

    invoke-static {}, Lyh6;->b()Lxh6;

    iput-object p4, p0, Lr0;->a:Ljava/util/Map;

    invoke-static {}, Lyh6;->b()Lxh6;

    invoke-virtual {p3, p2}, Ltj7;->b(Ll9e;)V

    invoke-static {}, Lyh6;->b()Lxh6;

    new-instance p3, Lz3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, La0c;->a(Lgj0;Lb0c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-super {p0}, Lr0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo93;->i:Ltj7;

    iget-object v1, p0, Lo93;->h:Ll9e;

    invoke-virtual {v0, v1}, Ltj7;->h(Lb0c;)V

    invoke-virtual {v1}, Lmk0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo93;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lq93;

    invoke-static {p1}, Lq93;->P(Lq93;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo93;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lr0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq93;

    invoke-static {v0}, Lq93;->y(Lq93;)Lq93;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILb0c;)V
    .locals 0

    invoke-static {p2}, Lgj0;->a(I)Z

    move-result p2

    check-cast p3, Lmk0;

    iget-object p3, p3, Lmk0;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lr0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo93;->i:Ltj7;

    iget-object p2, p0, Lo93;->h:Ll9e;

    invoke-virtual {p1, p2}, Ltj7;->g(Lb0c;)V

    :cond_0
    return-void
.end method
