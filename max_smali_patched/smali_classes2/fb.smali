.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic c:Lh04;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lh04;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfb;->a:I

    iput-object p1, p0, Lfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lfb;->c:Lh04;

    iput-object p3, p0, Lfb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lns8;

    iget-object v1, p0, Lfb;->o:Ljava/lang/Object;

    check-cast v1, Lb1b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lns8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb1b;)V

    iget-object p1, p0, Lfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lfb;->c:Lh04;

    sget-object v1, Ls04;->a:Ls04;

    invoke-static {p1, p0, v1, v0}, Lyr3;->g(Lp04;Lh04;Ls04;Lt96;)Lpj4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Leb;

    iget-object v1, p0, Lfb;->o:Ljava/lang/Object;

    check-cast v1, Lib;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Leb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lib;)V

    iget-object p1, p0, Lfb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lfb;->c:Lh04;

    sget-object v1, Ls04;->a:Ls04;

    invoke-static {p1, p0, v1, v0}, Lyr3;->g(Lp04;Lh04;Ls04;Lt96;)Lpj4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
