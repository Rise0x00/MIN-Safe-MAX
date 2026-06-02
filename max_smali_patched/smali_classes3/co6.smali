.class public final synthetic Lco6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lco6;->a:I

    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lco6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lco6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lco6;->o:Ljava/lang/Object;

    iput-object p5, p0, Lco6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lco6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v1, p0, Lco6;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, p0, Lco6;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lia8;

    iget-object v2, p0, Lco6;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lia8;

    iget-object v2, p0, Lco6;->X:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lia8;

    new-instance v3, Lybi;

    iget-object v2, v0, Ldli;->z0:Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v4

    iget-wide v6, v0, Ldli;->b:J

    iget-object v8, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Ldli;->e1:Lb1g;

    new-instance v10, Lbwd;

    invoke-direct {v10, v1}, Lbwd;-><init>(Lvia;)V

    iget-object v11, v0, Ldli;->A0:Ljd4;

    invoke-direct/range {v3 .. v14}, Lybi;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lbwd;Ljd4;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    check-cast v0, Lzbe;

    iget-object v1, p0, Lco6;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, p0, Lco6;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lia8;

    iget-object v2, p0, Lco6;->o:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lia8;

    iget-object v2, p0, Lco6;->X:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lia8;

    new-instance v3, Lxr1;

    iget-object v0, v0, Lzbe;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc4f;

    invoke-direct/range {v3 .. v8}, Lxr1;-><init>(Landroid/content/Context;Lc4f;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, p0, Lco6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lia8;

    iget-object v1, p0, Lco6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lia8;

    iget-object v1, p0, Lco6;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lia8;

    iget-object v1, p0, Lco6;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lia8;

    new-instance v2, Ldx9;

    iget-object v3, v0, Lh4a;->d2:Lbwd;

    iget-object v4, v0, Lh4a;->z0:Ldng;

    invoke-direct/range {v2 .. v8}, Ldx9;-><init>(Lbwd;Ldng;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    check-cast v0, Lho6;

    iget-object v1, p0, Lco6;->c:Ljava/lang/Object;

    check-cast v1, Lusb;

    iget-object v2, p0, Lco6;->d:Ljava/lang/Object;

    check-cast v2, Lqsb;

    iget-object v3, p0, Lco6;->o:Ljava/lang/Object;

    check-cast v3, Ltic;

    iget-object v4, p0, Lco6;->X:Ljava/lang/Object;

    check-cast v4, Ltic;

    iget-object v0, v0, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrsb;

    invoke-interface {v5, v1, v2, v3, v4}, Lrsb;->y(Lusb;Lqsb;Ltic;Ltic;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
