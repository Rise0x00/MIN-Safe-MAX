.class public final synthetic Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La3f;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lx2f;->a:I

    iput-object p1, p0, Lx2f;->b:La3f;

    iput-object p2, p0, Lx2f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx2f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lx2f;->c:Ljava/util/List;

    iget-object v4, p0, Lx2f;->b:La3f;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v0

    invoke-virtual {v4, p1}, La3f;->d(Ljava/util/List;)Lbre;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lure;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Lr26;->a([Ljava/lang/Object;)Lr26;

    move-result-object p1

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v0, Lf36;

    invoke-direct {v0, p1}, Lf36;-><init>(Lr26;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lx1d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    new-instance v2, Lwj6;

    invoke-direct {v2, p1}, Lwj6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv26;

    invoke-direct {p1, v0, v2, v1}, Lv26;-><init>(Lr26;Lwj6;Lom0;)V

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {v3}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v3, Lkc2;

    const/16 v5, 0x17

    invoke-direct {v3, v5, p1}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    invoke-virtual {v0}, Leia;->s()Liia;

    move-result-object v0

    new-instance v3, Lx2f;

    invoke-direct {v3, v4, p1, v1}, Lx2f;-><init>(La3f;Ljava/util/List;I)V

    new-instance p1, Lsqe;

    invoke-direct {p1, v0, v3, v2}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
