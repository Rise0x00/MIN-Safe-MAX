.class public final synthetic Luz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhoe;


# direct methods
.method public synthetic constructor <init>(Lhoe;I)V
    .locals 0

    iput p2, p0, Luz2;->a:I

    iput-object p1, p0, Luz2;->b:Lhoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luz2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh6;

    iget-object p0, p0, Luz2;->b:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-direct {v0, p0}, Lxh6;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Luz2;->b:Lhoe;

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
