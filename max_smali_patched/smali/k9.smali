.class public final Lk9;
.super Lhk4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxi0;I)V
    .locals 0

    iput p2, p0, Lk9;->c:I

    invoke-direct {p0, p1}, Lhk4;-><init>(Lxi0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk9;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lhk4;->b:Lxi0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ll35;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ll35;->q0(Ll35;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Ll35;->a:Lx53;

    invoke-static {p2}, Lx53;->o(Lx53;)Lx53;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1, v0}, Lxi0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx53;->W(Lx53;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lx53;->W(Lx53;)V

    throw p0

    :pswitch_1
    check-cast p2, Lx53;

    invoke-static {p1}, Lxi0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Ll35;

    iget-object p0, p0, Lhk4;->b:Lxi0;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ll35;->X(Ll35;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ll35;->W()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
