.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldqb;


# direct methods
.method public synthetic constructor <init>(ILdqb;)V
    .locals 0

    iput p1, p0, Lba;->a:I

    iput-object p2, p0, Lba;->b:Ldqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lba;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldqb;

    iget-object p1, p0, Lba;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldqb;

    iget-object p1, p0, Lba;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldqb;

    iget-object p1, p0, Lba;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->c()Lzx3;

    move-result-object v0

    iget-object v0, v0, Lzx3;->a:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v1, v0, Lmpb;->c:[I

    invoke-interface {p1}, Ldqb;->c()Lzx3;

    move-result-object v0

    iget-object v0, v0, Lzx3;->b:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v2, v0, Lmpb;->c:[I

    invoke-interface {p1}, Ldqb;->c()Lzx3;

    move-result-object v0

    iget-object v0, v0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v3, v0, Lmpb;->c:[I

    invoke-interface {p1}, Ldqb;->c()Lzx3;

    move-result-object v0

    iget-object v0, v0, Lzx3;->d:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v4, v0, Lmpb;->c:[I

    invoke-interface {p1}, Ldqb;->c()Lzx3;

    move-result-object v0

    iget-object v0, v0, Lzx3;->e:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v5, v0, Lmpb;->c:[I

    invoke-interface {p1}, Ldqb;->c()Lzx3;

    move-result-object v0

    iget-object v0, v0, Lzx3;->f:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v6, v0, Lmpb;->c:[I

    invoke-interface {p1}, Ldqb;->c()Lzx3;

    move-result-object p1

    iget-object p1, p1, Lzx3;->g:Ljava/lang/Object;

    check-cast p1, Lmpb;

    iget-object v7, p1, Lmpb;->c:[I

    filled-new-array/range {v1 .. v7}, [[I

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lba;->b:Ldqb;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lhp7;->q(Landroid/view/View;Ldqb;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lgug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->b:Ldqb;

    invoke-static {p1, v0}, Lhp7;->q(Landroid/view/View;Ldqb;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
