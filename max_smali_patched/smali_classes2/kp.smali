.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnp;

.field public final synthetic o:Lff4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnp;Lff4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkp;->a:I

    iput-object p1, p0, Lkp;->b:Landroid/content/Context;

    iput-object p2, p0, Lkp;->c:Lnp;

    iput-object p3, p0, Lkp;->o:Lff4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lff4;Lnp;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lkp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->o:Lff4;

    iput-object p2, p0, Lkp;->c:Lnp;

    iput-object p3, p0, Lkp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lmy7;

    iget-object v0, p0, Lkp;->c:Lnp;

    invoke-virtual {v0}, Lo9f;->a()Lzqa;

    move-result-object v3

    iget-object v2, v0, Lo9f;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltqa;

    iget-object v0, v0, Lnp;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc9f;

    iget-object v2, p0, Lkp;->b:Landroid/content/Context;

    iget-object v5, p0, Lkp;->o:Lff4;

    invoke-direct/range {v1 .. v6}, Lmy7;-><init>(Landroid/content/Context;Lzqa;Ltqa;Lff4;Lc9f;)V

    return-object v1

    :pswitch_0
    new-instance v0, Laq8;

    iget-object v1, p0, Lkp;->o:Lff4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llp;

    const/4 v2, 0x0

    iget-object v3, p0, Lkp;->c:Lnp;

    invoke-direct {v1, v3, v2}, Llp;-><init>(Lnp;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    new-instance v1, Lmp;

    iget-object v3, p0, Lkp;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lmp;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Laq8;-><init>(Ljava/lang/String;Ls5f;Lmp;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj38;

    iget-object v1, p0, Lkp;->c:Lnp;

    invoke-virtual {v1}, Lo9f;->a()Lzqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lajb;

    iget-object v1, p0, Lkp;->c:Lnp;

    invoke-virtual {v1}, Lo9f;->a()Lzqa;

    move-result-object v1

    iget-object v2, p0, Lkp;->b:Landroid/content/Context;

    iget-object v3, p0, Lkp;->o:Lff4;

    invoke-direct {v0, v2, v1, v3}, Lajb;-><init>(Landroid/content/Context;Lzqa;Lff4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
