.class public final synthetic Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkbc;


# direct methods
.method public synthetic constructor <init>(Lkbc;I)V
    .locals 0

    iput p2, p0, Lgbc;->a:I

    iput-object p1, p0, Lgbc;->b:Lkbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgbc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgbc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lycc;->D0:Laf5;

    new-instance v2, Lcac;

    sget-object v3, Lco2;->b:Lco2;

    invoke-direct {v2, v0, v1, v3}, Lcac;-><init>(JLco2;)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgbc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->C0:Laf5;

    new-instance v1, Lsbc;

    iget-object p1, p1, Lycc;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2c;

    iget-object p1, p1, Lt2c;->l:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lsbc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgbc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lfcc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lfcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v1, p1, Lycc;->F0:Lpqe;

    sget-object v2, Lycc;->V0:[Les7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgbc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lycc;->D0:Laf5;

    new-instance v2, Lcac;

    sget-object v3, Lco2;->c:Lco2;

    invoke-direct {v2, v0, v1, v3}, Lcac;-><init>(JLco2;)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lgbc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lycc;->D0:Laf5;

    new-instance v2, Lhac;

    invoke-direct {v2, v0, v1}, Lhac;-><init>(J)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lgbc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p1, p1, Lycc;->C0:Laf5;

    sget-object v0, Ltbc;->a:Ltbc;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgbc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    new-instance v2, Lmcc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
