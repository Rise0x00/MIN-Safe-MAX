.class public final synthetic Llkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmkb;


# direct methods
.method public synthetic constructor <init>(Lmkb;I)V
    .locals 0

    iput p2, p0, Llkb;->a:I

    iput-object p1, p0, Llkb;->b:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llkb;->a:I

    iget-object p0, p0, Llkb;->b:Lmkb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmkb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object p0

    iget-object p0, p0, Lykb;->z0:Lt65;

    new-instance v0, Lekb;

    new-instance v1, Lmw3;

    sget v2, Lzga;->L:I

    sget v3, Lbha;->T0:I

    move v4, v3

    new-instance v3, Lyte;

    invoke-direct {v3, v4}, Lyte;-><init>(I)V

    sget v4, Lyha;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Losc;->M1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lyha;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lekb;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmkb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object p0

    iget-object v0, p0, Lykb;->z0:Lt65;

    invoke-virtual {p0}, Lykb;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lckb;

    invoke-direct {v2, v1}, Lckb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-static {}, Lxu7;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lfkb;

    invoke-virtual {p0}, Lykb;->r()Ll72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll72;->H()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Lbha;->O0:I

    goto :goto_0

    :cond_1
    sget p0, Lbha;->Q0:I

    :goto_0
    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    sget p0, Losc;->r:I

    invoke-direct {v1, p0, v2}, Lfkb;-><init>(ILyte;)V

    iget-object p0, v0, Lt65;->b:Lkpd;

    invoke-virtual {p0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
