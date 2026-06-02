.class public final synthetic Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;


# direct methods
.method public synthetic constructor <init>(Lia8;Lia8;I)V
    .locals 0

    iput p3, p0, Lzvc;->a:I

    iput-object p1, p0, Lzvc;->b:Lia8;

    iput-object p2, p0, Lzvc;->c:Lia8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzvc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v0

    iget-object v1, p0, Lzvc;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    iget-object v1, p0, Lzvc;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc4;

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lxe1;

    iget-object v1, p0, Lzvc;->b:Lia8;

    iget-object v2, p0, Lzvc;->c:Lia8;

    invoke-direct {v0, v1, v2}, Lxe1;-><init>(Lia8;Lia8;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzvc;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    iget-object v1, p0, Lzvc;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->c()Lnu8;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lc31;

    iget-object v1, p0, Lzvc;->b:Lia8;

    iget-object v2, p0, Lzvc;->c:Lia8;

    invoke-direct {v0, v1, v2}, Lc31;-><init>(Lia8;Lia8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
