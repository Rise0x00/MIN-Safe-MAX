.class public final synthetic Lzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbfa;


# direct methods
.method public synthetic constructor <init>(Lbfa;I)V
    .locals 0

    iput p2, p0, Lzea;->a:I

    iput-object p1, p0, Lzea;->b:Lbfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzea;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llvc;

    iget-object p0, p0, Lzea;->b:Lbfa;

    iget-object v1, p0, Lbfa;->i:Lqyc;

    iget-object p0, p0, Lbfa;->j:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llvc;-><init>(Lqyc;Lj04;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lzea;->b:Lbfa;

    iget-object p0, p0, Lbfa;->j:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
