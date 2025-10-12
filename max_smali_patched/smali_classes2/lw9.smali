.class public final synthetic Llw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnw9;


# direct methods
.method public synthetic constructor <init>(Lnw9;I)V
    .locals 0

    iput p2, p0, Llw9;->a:I

    iput-object p1, p0, Llw9;->b:Lnw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Llw9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llw9;->b:Lnw9;

    iget-object p1, p1, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw9;

    new-instance v1, Lmj0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Llw9;->b:Lnw9;

    iget-object p1, p1, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw9;

    new-instance v1, Lmj0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
