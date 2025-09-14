.class public final Lim5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lgze;

.field public Y:Loef;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public n0:Lt96;

.field public o:Llm5;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Llm5;

.field public q0:I


# direct methods
.method public constructor <init>(Llm5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lim5;->p0:Llm5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lim5;->o0:Ljava/lang/Object;

    iget p1, p0, Lim5;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim5;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lim5;->p0:Llm5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Llm5;->a(Llm5;Lgze;Loef;Ljava/nio/channels/AsynchronousFileChannel;Ldm5;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
