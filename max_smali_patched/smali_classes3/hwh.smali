.class public final synthetic Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lswh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lswh;I)V
    .locals 0

    iput p3, p0, Lhwh;->a:I

    iput-object p1, p0, Lhwh;->b:Landroid/content/Context;

    iput-object p2, p0, Lhwh;->c:Lswh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhwh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyvh;

    iget-object v1, p0, Lhwh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyvh;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhwh;->c:Lswh;

    invoke-virtual {v0, v1}, Lyvh;->setListener(Lwvh;)V

    new-instance v1, Lpt0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lpt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljc0;

    iget-object v1, p0, Lhwh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljc0;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lj9c;

    iget-object v2, p0, Lhwh;->c:Lswh;

    invoke-direct {v1, v2}, Lj9c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljc0;->setListener(Lic0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
