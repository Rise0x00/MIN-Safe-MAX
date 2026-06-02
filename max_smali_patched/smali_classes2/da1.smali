.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;I)V
    .locals 0

    iput p2, p0, Lda1;->a:I

    iput-object p1, p0, Lda1;->b:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lda1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda1;->b:Lfa1;

    iget-object v0, v0, Lfa1;->N0:Lea1;

    if-eqz v0, :cond_5

    check-cast v0, Ljs1;

    iget-object v2, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza4;

    invoke-virtual {v2}, Lza4;->a()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    iput v1, v3, Lf42;->e:I

    iget-object v3, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    sget-object v4, Ly32;->a:Ly32;

    iput-object v4, v3, Lf42;->c:Ly32;

    iget-object v3, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    invoke-virtual {v3, v2}, Lf42;->A(Ljava/util/UUID;)V

    iget-object v3, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    sget-object v4, La42;->Y:La42;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lf42;->v(Lb42;Z)V

    iget-object v0, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    sget-object v3, Li09;->b:Li09;

    iget-object v4, v0, Lhv1;->d:Ll22;

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v0

    iget-object v6, v0, Lxj1;->b:Lkmj;

    instance-of v7, v6, Lwx1;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lwx1;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_1

    iget-wide v9, v7, Lwx1;->a:J

    iget-boolean v6, v7, Lwx1;->c:Z

    new-instance v7, Lwx1;

    invoke-direct {v7, v9, v10, v2, v6}, Lwx1;-><init>(JLjava/util/UUID;Z)V

    move-object v6, v7

    :cond_1
    iget-object v2, v0, Lxj1;->q:Li09;

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v0, v0, Lxj1;->r:Li09;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    iget-object v0, v4, Ll22;->a:Lo22;

    new-instance v3, Lyyf;

    new-instance v7, Lwyf;

    invoke-direct {v7, v6}, Lwyf;-><init>(Lkmj;)V

    invoke-direct {v3, v7, v2, v1, v8}, Lyyf;-><init>(Lxyf;ZZLxs6;)V

    check-cast v0, Lx22;

    invoke-virtual {v0, v3}, Lx22;->O(Lyyf;)V

    sget-object v0, Lrmh;->d:Lrmh;

    invoke-virtual {v4, v0}, Ll22;->p(Lrmh;)V

    iget-object v0, v4, Ll22;->y:Lad6;

    iget-object v1, v4, Ll22;->k:Ln22;

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    iget-object v1, v4, Ll22;->x:Lafe;

    sget-object v2, Ll22;->A:[Lb88;

    aget-object v2, v2, v5

    invoke-virtual {v1, v4, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, Ll22;->n()V

    invoke-virtual {v4}, Ll22;->o()V

    :cond_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lda1;->b:Lfa1;

    iget-object v0, v0, Lfa1;->N0:Lea1;

    if-eqz v0, :cond_6

    check-cast v0, Ljs1;

    iget-object v0, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Lhv1;->B()V

    :cond_6
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lda1;->b:Lfa1;

    iget-object v0, v0, Lfa1;->N0:Lea1;

    if-eqz v0, :cond_7

    check-cast v0, Ljs1;

    iget-object v0, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->i1(Z)V

    :cond_7
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
