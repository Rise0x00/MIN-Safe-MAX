.class public final Ljk2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Llk2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk2;->X:Llk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljk2;

    iget-object v1, p0, Ljk2;->X:Llk2;

    invoke-direct {v0, v1, p2}, Ljk2;-><init>(Llk2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk2;->o:Ljava/lang/Object;

    check-cast p1, Lt92;

    iget-object v0, p0, Ljk2;->X:Llk2;

    iget-object v0, v0, Llk2;->b:La1f;

    new-instance v1, Lkk2;

    new-instance v2, Lm6b;

    sget-object v3, Lhl0;->c:Lhl0;

    sget-object v4, Lgl0;->a:Lgl0;

    invoke-virtual {p1, v3, v4}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lt92;->o0()V

    iget-object v4, p1, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lt92;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lm6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLbe0;I)V

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkk2;-><init>(Lm6b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
