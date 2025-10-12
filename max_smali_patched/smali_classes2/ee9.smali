.class public final synthetic Lee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng9;


# direct methods
.method public synthetic constructor <init>(Lng9;I)V
    .locals 0

    iput p2, p0, Lee9;->a:I

    iput-object p1, p0, Lee9;->b:Lng9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lee9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lmj9;

    iget-object v4, p0, Lee9;->b:Lng9;

    iget-object v0, v4, Lng9;->b:Lwh9;

    iget-object v10, v4, Lng9;->H0:Ly24;

    iget-object v11, v4, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Lng9;->A1:Lsqc;

    iget-object v13, v4, Lng9;->C1:Lsqc;

    new-instance v2, Lyv;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x2

    const-class v5, Lng9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lbv7;

    const/16 v3, 0xd

    invoke-direct {v8, v3, v4}, Lbv7;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lmj9;-><init>(Lwh9;Ly24;Lkotlinx/coroutines/internal/ContextScope;Lsqc;Lsqc;Lyv;Lbv7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lhzf;

    iget-object v1, p0, Lee9;->b:Lng9;

    iget-object v2, v1, Lng9;->A1:Lsqc;

    iget-object v3, v1, Lng9;->C1:Lsqc;

    iget-object v4, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lng9;->Y:Lr8f;

    invoke-direct {v0, v2, v3, v4, v1}, Lhzf;-><init>(Lsqc;Lsqc;Lkotlinx/coroutines/internal/ContextScope;Lr8f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
