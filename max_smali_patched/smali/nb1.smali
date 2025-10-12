.class public final synthetic Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lnb1;->a:I

    iput-object p1, p0, Lnb1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnb1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob1;Lg31;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lnb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnb1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnb1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnb1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Loyf;->a:Loyf;

    iget-boolean v4, p0, Lnb1;->b:Z

    iget-object v5, p0, Lnb1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Llq9;

    check-cast p1, Leb7;

    iget-object v0, v5, Llq9;->o:Ljava/lang/String;

    iget-object v1, v5, Llq9;->w0:Lyv0;

    iget v2, v1, Lyv0;->a:I

    iget v1, v1, Lyv0;->b:I

    invoke-static {p1, v0, v2, v1, v4}, Lj40;->L(Leb7;Ljava/lang/String;IIZ)V

    return-object v3

    :pswitch_0
    check-cast v5, Lnt2;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lnt2;->k1:[Ltm7;

    invoke-virtual {v5}, Lnt2;->t()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lis2;

    invoke-direct {v1, v5, p1, v4, v2}, Lis2;-><init>(Lnt2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, v0, v1, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-object v3

    :pswitch_1
    check-cast v5, Luq1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v5, Luq1;->K0:Llha;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_2
    check-cast v5, Lg31;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lg31;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v6, "incoming_param_name"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lg31;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lg31;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    const-string v2, "incoming_param_chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "incoming_param_is_video"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
