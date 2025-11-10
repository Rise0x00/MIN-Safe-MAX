.class public final Ljki;
.super Lj6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILt6i;)V
    .locals 0

    iput p1, p0, Ljki;->c:I

    invoke-direct {p0, p2}, Lj6i;-><init>(Lt6i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lt6i;
    .locals 1

    iget v0, p0, Ljki;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj6i;->c()Lt6i;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljki;->g()Lm6i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d()Le3i;
    .locals 1

    iget v0, p0, Ljki;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj6i;->d()Le3i;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljki;->g()Lm6i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, Ljki;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj6i;->f()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lj6i;->f()V

    iget-object v0, p0, Lj6i;->b:Lt6i;

    move-object v1, v0

    check-cast v1, Lm6i;

    iget-object v1, v1, Lm6i;->zzb:Ls5i;

    sget-object v2, Ls5i;->c:Ls5i;

    if-eq v1, v2, :cond_0

    check-cast v0, Lm6i;

    iget-object v1, v0, Lm6i;->zzb:Ls5i;

    invoke-virtual {v1}, Ls5i;->b()Ls5i;

    move-result-object v1

    iput-object v1, v0, Lm6i;->zzb:Ls5i;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lm6i;
    .locals 1

    iget-object v0, p0, Lj6i;->b:Lt6i;

    check-cast v0, Lm6i;

    invoke-virtual {v0}, Lt6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6i;->b:Lt6i;

    check-cast v0, Lm6i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj6i;->b:Lt6i;

    check-cast v0, Lm6i;

    iget-object v0, v0, Lm6i;->zzb:Ls5i;

    invoke-virtual {v0}, Ls5i;->d()V

    invoke-super {p0}, Lj6i;->c()Lt6i;

    move-result-object v0

    check-cast v0, Lm6i;

    return-object v0
.end method
