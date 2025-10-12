.class public final Lzea;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgfa;


# direct methods
.method public synthetic constructor <init>(Lgfa;I)V
    .locals 0

    iput p2, p0, Lzea;->a:I

    iput-object p1, p0, Lzea;->b:Lgfa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzea;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lme0;

    iget-object v0, p0, Lzea;->b:Lgfa;

    iget-object v1, v0, Lgfa;->c:Lyea;

    if-nez v1, :cond_2

    iget-object v0, v0, Lgfa;->b:Lrr;

    invoke-virtual {v0}, Lrr;->getSize()I

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

    check-cast v2, Lyea;

    iget-boolean v2, v2, Lyea;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyea;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lyea;->c(Lme0;)V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Lme0;

    iget-object p1, p0, Lzea;->b:Lgfa;

    iget-object v0, p1, Lgfa;->b:Lrr;

    invoke-virtual {v0}, Lrr;->getSize()I

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

    check-cast v2, Lyea;

    iget-boolean v2, v2, Lyea;->a:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lyea;

    iget-object v0, p1, Lgfa;->c:Lyea;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgfa;->c()V

    :cond_6
    iput-object v1, p1, Lgfa;->c:Lyea;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyea;->d()V

    :cond_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
