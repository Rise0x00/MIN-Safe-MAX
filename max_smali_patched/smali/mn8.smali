.class public final synthetic Lmn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lypc;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lqf8;


# direct methods
.method public synthetic constructor <init>(Lypc;Landroid/util/Pair;Lqf8;I)V
    .locals 0

    iput p4, p0, Lmn8;->a:I

    iput-object p1, p0, Lmn8;->b:Lypc;

    iput-object p2, p0, Lmn8;->c:Landroid/util/Pair;

    iput-object p3, p0, Lmn8;->o:Lqf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmn8;->b:Lypc;

    iget-object v0, v0, Lypc;->c:Ljava/lang/Object;

    check-cast v0, Ltn8;

    iget-object v0, v0, Ltn8;->j:Ljava/lang/Object;

    check-cast v0, Leb4;

    iget-object v1, p0, Lmn8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lxm8;

    iget-object p0, p0, Lmn8;->o:Lqf8;

    invoke-virtual {v0, v2, v1, p0}, Leb4;->H(ILxm8;Lqf8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmn8;->b:Lypc;

    iget-object v0, v0, Lypc;->c:Ljava/lang/Object;

    check-cast v0, Ltn8;

    iget-object v0, v0, Ltn8;->j:Ljava/lang/Object;

    check-cast v0, Leb4;

    iget-object v1, p0, Lmn8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lxm8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmn8;->o:Lqf8;

    invoke-virtual {v0, v2, v1, p0}, Leb4;->B(ILxm8;Lqf8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
