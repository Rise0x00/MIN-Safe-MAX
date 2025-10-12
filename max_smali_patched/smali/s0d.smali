.class public final Ls0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur7;


# instance fields
.field public final synthetic X:Lz12;

.field public final synthetic Y:Lgu9;

.field public final synthetic Z:Lm3f;

.field public final synthetic a:Ldr7;

.field public final synthetic b:Lwxc;

.field public final synthetic c:Le34;

.field public final synthetic o:Ldr7;


# direct methods
.method public constructor <init>(Ldr7;Lwxc;Le34;Ldr7;Lz12;Lgu9;Llf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0d;->a:Ldr7;

    iput-object p2, p0, Ls0d;->b:Lwxc;

    iput-object p3, p0, Ls0d;->c:Le34;

    iput-object p4, p0, Ls0d;->o:Ldr7;

    iput-object p5, p0, Ls0d;->X:Lz12;

    iput-object p6, p0, Ls0d;->Y:Lgu9;

    check-cast p7, Lm3f;

    iput-object p7, p0, Ls0d;->Z:Lm3f;

    return-void
.end method


# virtual methods
.method public final d(Lcs7;Ldr7;)V
    .locals 3

    iget-object p1, p0, Ls0d;->a:Ldr7;

    iget-object v0, p0, Ls0d;->b:Lwxc;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lr0d;

    iget-object p2, p0, Ls0d;->Y:Lgu9;

    iget-object v2, p0, Ls0d;->Z:Lm3f;

    invoke-direct {p1, p2, v2, v1}, Lr0d;-><init>(Lgu9;Llf6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Ls0d;->c:Le34;

    invoke-static {v2, v1, v1, p1, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, v0, Lwxc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ls0d;->o:Ldr7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast p1, Lji7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lwxc;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Ldr7;->ON_DESTROY:Ldr7;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ls0d;->X:Lz12;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz12;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
