.class public final synthetic Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6d;


# direct methods
.method public synthetic constructor <init>(Lf6d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6d;->a:I

    iput-object p1, p0, Lb6d;->b:Lf6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf6d;Lm2d;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lb6d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6d;->b:Lf6d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lb6d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1}, Lc7d;->A()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->B2:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xb7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v2}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    sget-object v4, La4d;->c:La4d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&source_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->O0:Lzo5;

    sget-object v0, Lp6d;->a:Lp6d;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    sget v0, Loib;->W:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loib;->q1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Lf4d;

    sget-object v3, Lnv2;->b:Lnv2;

    invoke-direct {v2, v0, v1, v3}, Lf4d;-><init>(JLnv2;)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Loib;->j:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Lb4d;

    invoke-direct {v2, v0, v1}, Lb4d;-><init>(J)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Loib;->K:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1}, Lc7d;->A()V

    goto :goto_0

    :cond_3
    sget v1, Loib;->v1:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc7d;->D(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Ll4d;

    invoke-direct {v2, v0, v1}, Ll4d;-><init>(J)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Lf4d;

    sget-object v3, Lnv2;->b:Lnv2;

    invoke-direct {v2, v0, v1, v3}, Lf4d;-><init>(JLnv2;)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Lg4d;

    invoke-direct {v2, v0, v1}, Lg4d;-><init>(J)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc7d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lz6d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lc7d;->R0:Lafe;

    sget-object v2, Lc7d;->j1:[Lb88;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Lf4d;

    sget-object v3, Lnv2;->c:Lnv2;

    invoke-direct {v2, v0, v1, v3}, Lf4d;-><init>(JLnv2;)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, Lb6d;->b:Lf6d;

    iget-object p1, p1, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1}, Lc7d;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
