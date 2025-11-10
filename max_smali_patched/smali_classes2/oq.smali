.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq;


# direct methods
.method public synthetic constructor <init>(Lqq;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq;->a:I

    iput-object p1, p0, Loq;->b:Lqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqq;Lwh4;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Loq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->b:Lqq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lk85;

    iget-object v0, p0, Loq;->b:Lqq;

    iget-object v2, v0, Lpmf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lpmf;->a()Lxya;

    move-result-object v3

    iget-object v4, v0, Lpmf;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    iget-object v5, v0, Lpmf;->b:Lwh4;

    iget-object v0, v0, Lpmf;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj85;

    invoke-direct/range {v1 .. v6}, Lk85;-><init>(Landroid/content/Context;Lxya;Lrya;Lwh4;Lj85;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lgt5;

    iget-object v1, p0, Loq;->b:Lqq;

    iget-object v2, v1, Lpmf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lpmf;->a()Lxya;

    move-result-object v3

    iget-object v4, v1, Lpmf;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    iget-object v1, v1, Lpmf;->b:Lwh4;

    invoke-direct {v0, v2, v3, v4, v1}, Lgt5;-><init>(Landroid/content/Context;Lxya;Lrya;Lwh4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loq;->b:Lqq;

    invoke-virtual {v0}, Lpmf;->a()Lxya;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lau9;

    iget-object v1, p0, Loq;->b:Lqq;

    invoke-virtual {v1}, Lpmf;->a()Lxya;

    iget-object v2, v1, Lpmf;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    iget-object v1, v1, Lqq;->k:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lau9;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
