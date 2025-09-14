.class public final synthetic Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lpb1;->a:I

    iput-object p1, p0, Lpb1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpb1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqb1;Lm31;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lpb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpb1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpb1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpb1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Ltcf;->a:Ltcf;

    iget-boolean v5, p0, Lpb1;->b:Z

    iget-object p0, p0, Lpb1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrpb;

    check-cast p1, Lcka;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v5}, Lrpb;->E(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lrpb;->P0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lrpb;->s()V

    :goto_1
    return-object v4

    :pswitch_0
    check-cast p0, Lrh9;

    check-cast p1, Ld47;

    iget-object v0, p0, Lrh9;->o:Ljava/lang/String;

    iget-object p0, p0, Lrh9;->n0:Lbw0;

    iget v1, p0, Lbw0;->a:I

    iget p0, p0, Lbw0;->b:I

    invoke-static {p1, v0, v1, p0, v5}, Lu77;->Q(Ld47;Ljava/lang/String;IIZ)V

    return-object v4

    :pswitch_1
    check-cast p0, Lxr2;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lxr2;->a1:[Lof7;

    invoke-virtual {p0}, Lxr2;->t()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v3, Lvq2;

    invoke-direct {v3, p0, p1, v5, v1}, Lvq2;-><init>(Lxr2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-object v4

    :pswitch_2
    check-cast p0, Lmq1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lmq1;->B0:Ld7a;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_3
    check-cast p0, Lm31;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lm31;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v2, "incoming_param_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v0, p0, Lm31;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lm31;->a:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    :goto_4
    const-string p0, "incoming_param_chat_id"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "incoming_param_is_video"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
