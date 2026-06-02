.class public final Lg7h;
.super Lc7h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lz6h;


# direct methods
.method public synthetic constructor <init>(Lz6h;I)V
    .locals 0

    iput p2, p0, Lg7h;->a:I

    iput-object p1, p0, Lg7h;->b:Lz6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz6h;)V
    .locals 1

    iget p1, p0, Lg7h;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lg7h;->b:Lz6h;

    check-cast p1, Lh7h;

    iget-boolean v0, p1, Lh7h;->Y0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz6h;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh7h;->Y0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lz6h;)V
    .locals 2

    iget v0, p0, Lg7h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lg7h;->b:Lz6h;

    invoke-virtual {v0}, Lz6h;->F()V

    invoke-virtual {p1, p0}, Lz6h;->C(Ly6h;)Lz6h;

    return-void

    :pswitch_1
    iget-object v0, p0, Lg7h;->b:Lz6h;

    check-cast v0, Lh7h;

    iget v1, v0, Lh7h;->X0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh7h;->X0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh7h;->Y0:Z

    invoke-virtual {v0}, Lz6h;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lz6h;->C(Ly6h;)Lz6h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lz6h;)V
    .locals 2

    iget v0, p0, Lg7h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lg7h;->b:Lz6h;

    check-cast v0, Lh7h;

    iget-object v1, v0, Lh7h;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh7h;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lssg;->d:Lssg;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lz6h;->z(Lz6h;Lssg;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lz6h;->J0:Z

    sget-object p1, Lssg;->c:Lssg;

    invoke-virtual {v0, v0, p1, v1}, Lz6h;->z(Lz6h;Lssg;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
