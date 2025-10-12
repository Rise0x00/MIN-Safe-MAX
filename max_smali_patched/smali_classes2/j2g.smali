.class public final synthetic Lj2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2g;


# direct methods
.method public synthetic constructor <init>(Lk2g;I)V
    .locals 0

    iput p2, p0, Lj2g;->a:I

    iput-object p1, p0, Lj2g;->b:Lk2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj2g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0g;

    iget-object v0, p1, Ly0g;->a:Lg1g;

    iget v0, v0, Lg1g;->c:I

    invoke-static {v0}, Lgxf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly0g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2g;->b:Lk2g;

    iget-object v0, v0, Lk2g;->b:Lqqe;

    iget-object v1, p1, Ly0g;->h:Lt2g;

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqe;->a(Ljava/lang/String;)Luz5;

    move-result-object v0

    invoke-virtual {v0}, Lude;->n()Lraa;

    move-result-object v0

    new-instance v1, Ld1g;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ld1g;-><init>(Ly0g;I)V

    new-instance p1, Lkba;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lkba;-><init>(Lraa;Lmf6;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx89;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx89;-><init>(Ly0g;Lcqe;)V

    invoke-static {v0}, Lraa;->l(Ljava/lang/Object;)Lmca;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lu89;

    iget v0, p1, Lu89;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj2g;->b:Lk2g;

    iget-object v0, v0, Lk2g;->d:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv14;

    invoke-virtual {v0, p1}, Lv14;->a(Lu89;)Lraa;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lraa;->l(Ljava/lang/Object;)Lmca;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
