.class public final synthetic Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou8;
.implements Lpu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru8;II)V
    .locals 0

    iput p3, p0, Lcu8;->a:I

    iput-object p1, p0, Lcu8;->b:Lru8;

    iput p2, p0, Lcu8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgmb;Lls8;)V
    .locals 2

    iget v0, p0, Lcu8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcu8;->b:Lru8;

    iget v1, p0, Lcu8;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lgmb;->V(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcu8;->b:Lru8;

    iget v1, p0, Lcu8;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lgmb;->a0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lgmb;Lls8;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lcu8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcu8;->b:Lru8;

    iget v1, p0, Lcu8;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lgmb;->b(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcu8;->b:Lru8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcu8;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p2, p1, v2}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrm8;

    invoke-virtual {p1}, Lgmb;->p0()V

    iget-object p1, p1, Lgmb;->a:Lif5;

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Lif5;->B1(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, p1, v2}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lgmb;->W(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcu8;->b:Lru8;

    iget v1, p0, Lcu8;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lru8;->b0(Lls8;Lgmb;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lgmb;->b(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
