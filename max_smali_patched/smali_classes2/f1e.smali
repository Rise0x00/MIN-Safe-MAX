.class public final synthetic Lf1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1e;


# direct methods
.method public synthetic constructor <init>(Lg1e;I)V
    .locals 0

    iput p2, p0, Lf1e;->a:I

    iput-object p1, p0, Lf1e;->b:Lg1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lf1e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf1e;->b:Lg1e;

    iget-object v0, p1, Lg1e;->H0:Ld1e;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg1e;->E0:Lsm8;

    iget-object p1, p1, Lsm8;->u0:Lfv0;

    new-instance v1, Lhl8;

    invoke-direct {v1, v0}, Lhl8;-><init>(Ld1e;)V

    invoke-interface {p1, v1}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lf1e;->b:Lg1e;

    iget-object v0, p1, Lg1e;->H0:Ld1e;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg1e;->E0:Lsm8;

    iget-object v1, p1, Lsm8;->y0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lsm8;->u0:Lfv0;

    new-instance v2, Lll8;

    invoke-direct {v2, v0, v1}, Lll8;-><init>(Ld1e;I)V

    invoke-interface {p1, v2}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
