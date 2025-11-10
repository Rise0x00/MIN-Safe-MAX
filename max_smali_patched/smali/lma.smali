.class public final Llma;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsma;


# direct methods
.method public synthetic constructor <init>(Lsma;I)V
    .locals 0

    iput p2, p0, Llma;->a:I

    iput-object p1, p0, Llma;->b:Lsma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llma;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lve0;

    iget-object v0, p0, Llma;->b:Lsma;

    iget-object v1, v0, Lsma;->c:Lkma;

    if-nez v1, :cond_2

    iget-object v0, v0, Lsma;->b:Lqs;

    invoke-virtual {v0}, Lqs;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkma;

    iget-boolean v2, v2, Lkma;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkma;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lkma;->c(Lve0;)V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Lve0;

    iget-object p1, p0, Llma;->b:Lsma;

    iget-object v0, p1, Lsma;->b:Lqs;

    invoke-virtual {v0}, Lqs;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkma;

    iget-boolean v2, v2, Lkma;->a:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lkma;

    iget-object v0, p1, Lsma;->c:Lkma;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsma;->c()V

    :cond_6
    iput-object v1, p1, Lsma;->c:Lkma;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkma;->d()V

    :cond_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
