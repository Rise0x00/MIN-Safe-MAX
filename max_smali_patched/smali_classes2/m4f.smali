.class public final synthetic Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4f;


# direct methods
.method public synthetic constructor <init>(Lq4f;I)V
    .locals 0

    iput p2, p0, Lm4f;->a:I

    iput-object p1, p0, Lm4f;->b:Lq4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm4f;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4f;->b:Lq4f;

    iget-object v0, v0, Lq4f;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, Lz2f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lz2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    new-instance v1, Lkc2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm4f;->b:Lq4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    new-instance v1, Lz2f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lz2f;-><init>(I)V

    new-instance v2, Lxia;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v2}, Leia;->s()Liia;

    move-result-object p1

    new-instance v1, Lm4f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lm4f;-><init>(Lq4f;I)V

    new-instance v0, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
