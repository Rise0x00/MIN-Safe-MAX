.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lns;Ldq4;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lls;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lls;->b:Lns;

    return-void
.end method

.method public synthetic constructor <init>(Lns;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls;->a:I

    iput-object p1, p0, Lls;->b:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lls;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld46;

    iget-object v1, p0, Lls;->b:Lns;

    iget-object v2, v1, Lns;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lns;->c()Lfhb;

    move-result-object v3

    iget-object v4, v1, Lns;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgb;

    iget-object v1, v1, Lns;->b:Ldq4;

    invoke-direct {v0, v2, v3, v4, v1}, Ld46;-><init>(Landroid/content/Context;Lfhb;Ltgb;Ldq4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lls;->b:Lns;

    invoke-virtual {v0}, Lns;->c()Lfhb;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lso8;

    iget-object v1, p0, Lls;->b:Lns;

    invoke-virtual {v1}, Lns;->c()Lfhb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
