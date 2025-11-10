.class public final Ldcc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lycc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lycc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldcc;->X:Lycc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldcc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldcc;

    iget-object v1, p0, Ldcc;->X:Lycc;

    invoke-direct {v0, v1, p2}, Ldcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldcc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldcc;->o:Ljava/lang/Object;

    check-cast p1, Li0c;

    iget-object v0, p0, Ldcc;->X:Lycc;

    iget-object v1, v0, Lycc;->P0:La1f;

    iget-object v2, p1, Li0c;->a:Lo0c;

    invoke-virtual {v1, v2}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lycc;->L0:La1f;

    iget-object v2, p1, Li0c;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lycc;->N0:La1f;

    iget-object p1, p1, Li0c;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
