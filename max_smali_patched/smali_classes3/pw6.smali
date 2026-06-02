.class public final synthetic Lpw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4i;


# direct methods
.method public synthetic constructor <init>(Lw4i;I)V
    .locals 0

    iput p2, p0, Lpw6;->a:I

    iput-object p1, p0, Lpw6;->b:Lw4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/Set;)V
    .locals 6

    iget v0, p0, Lpw6;->a:I

    iget-object v1, p0, Lpw6;->b:Lw4i;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le0f;

    invoke-virtual {v1}, Le0f;->z()V

    return-void

    :pswitch_0
    check-cast v1, Lv79;

    iget-object p1, v1, Lv79;->K0:Lzo5;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lbx6;

    iget-object v0, v1, Lbx6;->C0:Lb1g;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bx6"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lbx6;->R0:Lhyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, Lbx6;->X:Lic4;

    new-instance v2, Ldg6;

    const/4 v4, 0x6

    invoke-direct {v2, v1, p1, v3, v4}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v1, Lbx6;->R0:Lhyf;

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Lbx6;->v(Lbx6;I)V

    :goto_1
    iget-object p1, v1, Lbx6;->d:Ldw6;

    iget-object v0, v1, Lbx6;->M0:Leze;

    invoke-static {v0}, Line;->b(Leze;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldw6;->u(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
