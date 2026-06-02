.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lns;Ldq4;Lvvi;Lia8;)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Ljs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljs;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljs;->o:Ljava/lang/Object;

    iput-object p5, p0, Ljs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Ljs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljs;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljs;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljs;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lia8;Lia8;I)V
    .locals 0

    .line 4
    iput p5, p0, Ljs;->a:I

    iput-object p1, p0, Ljs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljs;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljs;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljs;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Ljs;->a:I

    iput-object p1, p0, Ljs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljs;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljs;->o:Ljava/lang/Object;

    iput-object p4, p0, Ljs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr71;Lia8;Lia8;Lia8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljs;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljs;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljs;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Ljs;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, p0, Ljs;->o:Ljava/lang/Object;

    check-cast v3, Lia8;

    new-instance v4, Lixh;

    invoke-direct {v4, v0, v1, v2, v3}, Lixh;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Ljs;->c:Ljava/lang/Object;

    check-cast v0, Llvd;

    iget-object v1, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v1, Lakg;

    iget-object v2, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, p0, Ljs;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lia8;

    iget-wide v5, v0, Llvd;->b:J

    new-instance v7, Ldf9;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v1

    invoke-direct {v7, v1}, Ldf9;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Llvd;->d:Lc4f;

    iget-object v11, v0, Llvd;->c:Lva3;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lic4;

    new-instance v4, Lk23;

    new-instance v12, Lefc;

    const/16 v1, 0x19

    invoke-direct {v12, v1, v0}, Lefc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v4 .. v12}, Lk23;-><init>(JLdf9;Lia8;Lic4;Lc4f;Lva3;Lefc;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Ljs;->c:Ljava/lang/Object;

    check-cast v0, Las9;

    iget-object v1, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v1, Liq9;

    iget-object v2, p0, Ljs;->o:Ljava/lang/Object;

    check-cast v2, Lcs9;

    iget-object v3, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Ljea;

    iget-wide v4, v1, Liq9;->a:J

    iget-wide v6, v1, Liq9;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Las9;->w(JJ)V

    sget-object v4, Lhs9;->o:Lhs9;

    invoke-virtual {v0, v2, v4}, Las9;->s(Lcs9;Lhs9;)V

    iget-object v1, v1, Liq9;->Z:Ly30;

    iget-object v3, v3, Llo;->c:Lmo;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lmo;->G:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzre;

    invoke-static {v1, v3}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Las9;->r(Lcs9;Lps0;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljs;->c:Ljava/lang/Object;

    check-cast v0, Lho6;

    iget-object v1, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Ljs;->o:Ljava/lang/Object;

    check-cast v2, Lu1i;

    iget-object v3, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Lusb;

    iget-object v0, v0, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsb;

    invoke-interface {v4, v1, v2, v3}, Lrsb;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lu1i;Lusb;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljs;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v0, Lcsc;

    iget-object v1, p0, Ljs;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lia8;

    iget-object v1, p0, Ljs;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lia8;

    new-instance v1, Lpa9;

    iget-object v3, v0, Lcsc;->a:Lkn8;

    iget-object v6, v0, Lcsc;->c:Linh;

    invoke-direct/range {v1 .. v6}, Lpa9;-><init>(Landroid/content/Context;Lkn8;Lia8;Lia8;Linh;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ljs;->c:Ljava/lang/Object;

    check-cast v0, Lwl2;

    iget-object v1, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ljs;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lum2;->b:Lum2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lwl2;->r(Lum2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lej2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljs;->c:Ljava/lang/Object;

    check-cast v0, Lr71;

    iget-object v1, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v2, Lia8;

    iget-object v3, p0, Ljs;->o:Ljava/lang/Object;

    check-cast v3, Lia8;

    new-instance v4, Lo71;

    invoke-direct {v4, v0, v1, v2, v3}, Lo71;-><init>(Lr71;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Ljs;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v0, Lns;

    iget-object v1, p0, Ljs;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldq4;

    iget-object v1, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    move-object v3, v1

    new-instance v1, Lv95;

    iget-object v4, v0, Lns;->j:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    invoke-virtual {v0}, Lns;->c()Lfhb;

    move-result-object v0

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwl2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lv95;-><init>(Landroid/content/Context;Lcsc;Lfhb;Ldq4;Lwl2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
