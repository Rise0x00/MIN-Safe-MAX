.class public final Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3e;


# direct methods
.method public synthetic constructor <init>(Ln3e;I)V
    .locals 0

    iput p2, p0, Lgd6;->a:I

    iput-object p1, p0, Lgd6;->b:Ln3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lgd6;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lgd6;->b:Ln3e;

    iget-object v0, p2, Ln3e;->a:Ljava/lang/Object;

    sget-object v1, Lnza;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Ln3e;->a:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow has more than one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lgd6;->b:Ln3e;

    iput-object p1, p2, Ln3e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
