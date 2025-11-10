.class public final synthetic Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len9;


# direct methods
.method public synthetic constructor <init>(Len9;I)V
    .locals 0

    iput p2, p0, Lvk9;->a:I

    iput-object p1, p0, Lvk9;->b:Len9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvk9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Leq9;

    iget-object v4, p0, Lvk9;->b:Len9;

    iget-object v0, v4, Len9;->b:Loo9;

    iget-object v10, v4, Len9;->C0:La54;

    iget-object v11, v4, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Len9;->y1:Lj0d;

    iget-object v13, v4, Len9;->A1:Lj0d;

    new-instance v2, Lzj9;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x2

    const-class v5, Len9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Let7;

    const/16 v3, 0xd

    invoke-direct {v8, v3, v4}, Let7;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Leq9;-><init>(Loo9;La54;Lkotlinx/coroutines/internal/ContextScope;Lj0d;Lj0d;Lzj9;Let7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ltcg;

    iget-object v1, p0, Lvk9;->b:Len9;

    iget-object v2, v1, Len9;->y1:Lj0d;

    iget-object v3, v1, Len9;->A1:Lj0d;

    iget-object v4, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Len9;->X:Ltlf;

    invoke-direct {v0, v2, v3, v4, v1}, Ltcg;-><init>(Lj0d;Lj0d;Lkotlinx/coroutines/internal/ContextScope;Ltlf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
