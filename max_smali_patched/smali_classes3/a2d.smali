.class public final synthetic La2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2d;


# direct methods
.method public synthetic constructor <init>(Lb2d;I)V
    .locals 0

    iput p2, p0, La2d;->a:I

    iput-object p1, p0, La2d;->b:Lb2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, La2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2d;->b:Lb2d;

    iget-object v0, v0, Lb2d;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object v0

    iget-object v0, v0, Li2d;->O0:Lzo5;

    new-instance v1, Lt1d;

    new-instance v2, Lk84;

    sget v3, Loib;->Q:I

    sget v4, Lrib;->f1:I

    move v5, v4

    new-instance v4, Ldtg;

    invoke-direct {v4, v5}, Ldtg;-><init>(I)V

    sget v5, Lyjb;->a0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lxhe;->M2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lyjb;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lt1d;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La2d;->b:Lb2d;

    iget-object v0, v0, Lb2d;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object v0

    iget-object v1, v0, Li2d;->O0:Lzo5;

    invoke-virtual {v0}, Li2d;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lr1d;

    invoke-direct {v3, v2}, Lr1d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lu1d;

    invoke-virtual {v0}, Li2d;->v()Lej2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lej2;->m0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lrib;->n1:I

    goto :goto_0

    :cond_1
    sget v0, Lrib;->m1:I

    :goto_0
    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->l0:I

    invoke-direct {v2, v0, v3}, Lu1d;-><init>(ILdtg;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
