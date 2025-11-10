.class public final synthetic Llq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnub;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lnub;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Llq8;->a:I

    iput-object p1, p0, Llq8;->b:Lnub;

    iput-object p2, p0, Llq8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llq8;->a:I

    check-cast p1, Lotb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq8;->b:Lnub;

    iget-boolean v0, v0, Lnub;->t:Z

    iget-object v1, p0, Llq8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lotb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llq8;->b:Lnub;

    iget-object v1, v0, Lnub;->d:Lqtb;

    iget-object v0, v0, Lnub;->e:Lqtb;

    iget-object v2, p0, Llq8;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lotb;->t(Lqtb;Lqtb;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llq8;->b:Lnub;

    iget-object v0, v0, Lnub;->j:Lmvf;

    iget-object v1, p0, Llq8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lotb;->n0(Lmvf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
