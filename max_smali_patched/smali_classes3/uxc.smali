.class public final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luxc;->a:I

    iput-object p2, p0, Luxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(JZ)V
    .locals 9

    iget v0, p0, Luxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v0, Lnt6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v0, Lb2d;

    iget-object v0, v0, Lb2d;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lpib;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Li2d;->v()Lej2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Li2d;->y(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Li2d;->u(Lej2;)V

    iget-object p1, v0, Li2d;->O0:Lzo5;

    new-instance p2, Ls1d;

    sget p3, Lbie;->P0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p3}, Ldtg;-><init>(I)V

    sget p3, Lbie;->O0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p3}, Ldtg;-><init>(I)V

    sget v3, Loib;->V:I

    sget p3, Lbie;->N0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p3}, Ldtg;-><init>(I)V

    new-instance v2, Lgv3;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lgv3;-><init>(ILitg;IZII)V

    new-instance p3, Lgv3;

    sget v3, Loib;->U:I

    sget v4, Lbie;->M0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {p3, v3, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, p3}, [Lgv3;

    move-result-object p3

    invoke-static {p3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Ls1d;-><init>(Ldtg;Ldtg;Ljava/util/List;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v0, Lcn0;

    iget-object v0, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object v0

    iget-object v0, v0, Le1d;->b:Lpf5;

    invoke-virtual {v0, p1, p2, p3}, Lpf5;->i(JZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luxc;->b:Ljava/lang/Object;

    check-cast v0, Lcn0;

    iget-object v0, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object v0

    iget-object v0, v0, Lag2;->b:Lqf2;

    invoke-virtual {v0, p1, p2, p3}, Lqf2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
