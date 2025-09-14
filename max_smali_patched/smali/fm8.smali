.class public final synthetic Lfm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm8;
.implements Lrm8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltm8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltm8;II)V
    .locals 0

    iput p3, p0, Lfm8;->a:I

    iput-object p1, p0, Lfm8;->b:Ltm8;

    iput p2, p0, Lfm8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li7b;Lok8;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lfm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfm8;->b:Ltm8;

    iget p0, p0, Lfm8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Li7b;->e(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfm8;->b:Ltm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lfm8;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte8;

    invoke-virtual {p1}, Li7b;->r0()V

    iget-object p1, p1, Li7b;->a:Lra5;

    add-int/lit8 p3, p0, 0x1

    invoke-static {p2}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p3}, Lra5;->g0(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result v1

    add-int/2addr p0, v2

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Li7b;->a0(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfm8;->b:Ltm8;

    iget p0, p0, Lfm8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Li7b;->e(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Li7b;Lok8;)V
    .locals 1

    iget v0, p0, Lfm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfm8;->b:Ltm8;

    iget p0, p0, Lfm8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    invoke-virtual {p1, p0}, Li7b;->Z(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfm8;->b:Ltm8;

    iget p0, p0, Lfm8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Ltm8;->Y(Lok8;Li7b;I)I

    move-result p0

    invoke-virtual {p1, p0}, Li7b;->e0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
