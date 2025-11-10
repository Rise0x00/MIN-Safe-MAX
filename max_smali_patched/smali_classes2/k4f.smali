.class public final synthetic Lk4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo4f;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lk4f;->a:I

    iput-object p1, p0, Lk4f;->b:Lo4f;

    iput-object p2, p0, Lk4f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk4f;->a:I

    iget-object v1, p0, Lk4f;->c:Ljava/util/List;

    iget-object v2, p0, Lk4f;->b:Lo4f;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Lkc2;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    invoke-virtual {v0}, Leia;->s()Liia;

    move-result-object v0

    new-instance v1, Lk4f;

    invoke-direct {v1, v2, p1, v3}, Lk4f;-><init>(Lo4f;Ljava/util/List;I)V

    new-instance p1, Lsqe;

    invoke-direct {p1, v0, v1, v3}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v0

    invoke-virtual {v2, p1}, Lo4f;->C(Ljava/util/List;)Lbre;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lure;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lr26;->a([Ljava/lang/Object;)Lr26;

    move-result-object v0

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v2, Lf36;

    invoke-direct {v2, v0}, Lf36;-><init>(Lr26;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lx1d;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lx1d;-><init>(I)V

    new-instance v1, Lwj6;

    invoke-direct {v1, v0}, Lwj6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lv26;

    invoke-direct {v0, v2, v1, p1}, Lv26;-><init>(Lr26;Lwj6;Lom0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
