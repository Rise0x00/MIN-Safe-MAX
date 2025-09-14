.class public final synthetic Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;I)V
    .locals 0

    iput p2, p0, Lzc8;->a:I

    iput-object p1, p0, Lzc8;->b:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzc8;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-boolean p0, p0, Lw6b;->i:Z

    invoke-interface {p1, p0}, Lu5b;->N(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget p0, p0, Lw6b;->h:I

    invoke-interface {p1, p0}, Lu5b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-object p0, p0, Lw6b;->g:Lk5b;

    invoke-interface {p1, p0}, Lu5b;->n0(Lk5b;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-boolean p0, p0, Lw6b;->v:Z

    invoke-interface {p1, p0}, Lu5b;->m(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-boolean p0, p0, Lw6b;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lu5b;->e(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget p0, p0, Lw6b;->y:I

    invoke-interface {p1, p0}, Lu5b;->g(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-object p0, p0, Lw6b;->m:Lhg8;

    invoke-interface {p1, p0}, Lu5b;->b0(Lhg8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-object v0, p0, Lw6b;->j:Lwxe;

    iget p0, p0, Lw6b;->k:I

    invoke-interface {p1, v0, p0}, Lu5b;->e0(Lwxe;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->c:Ljava/lang/Object;

    check-cast p0, Lr5b;

    invoke-interface {p1, p0}, Lu5b;->o0(Lr5b;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget v0, p0, Lw6b;->r:I

    iget-boolean p0, p0, Lw6b;->s:Z

    invoke-interface {p1, v0, p0}, Lu5b;->h(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-object p0, p0, Lw6b;->q:Lim4;

    invoke-interface {p1, p0}, Lu5b;->r0(Lim4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lzc8;->b:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-object p0, p0, Lw6b;->o:Lt20;

    invoke-interface {p1, p0}, Lu5b;->v(Lt20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
