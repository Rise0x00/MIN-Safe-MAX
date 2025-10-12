.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzpa;


# direct methods
.method public synthetic constructor <init>(Lzpa;I)V
    .locals 0

    iput p2, p0, Lxpa;->a:I

    iput-object p1, p0, Lxpa;->b:Lzpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxpa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbcd;

    iget-object v1, p0, Lxpa;->b:Lzpa;

    iget-object v2, v1, Lzpa;->i:Lffd;

    iget-object v1, v1, Lzpa;->j:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbcd;-><init>(Lffd;Ly24;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxpa;->b:Lzpa;

    iget-object v0, v0, Lzpa;->j:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
