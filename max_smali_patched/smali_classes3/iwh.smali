.class public final synthetic Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswh;


# direct methods
.method public synthetic constructor <init>(Lswh;I)V
    .locals 0

    iput p2, p0, Liwh;->a:I

    iput-object p1, p0, Liwh;->b:Lswh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liwh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwq9;->t:Lutj;

    sget-object v1, Lzc3;->A0:Lz66;

    iget-object v2, p0, Liwh;->b:Lswh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liwh;->b:Lswh;

    invoke-static {v0}, Lswh;->b(Lswh;)Llwh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liwh;->b:Lswh;

    invoke-static {v0}, Lswh;->k(Lswh;)Llwh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
