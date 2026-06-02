.class public final Lgh2;
.super Ldh2;
.source "SourceFile"


# instance fields
.field public final d:Ley;

.field public final o:I


# direct methods
.method public constructor <init>(Ley;ILfc4;II)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Ldh2;-><init>(Lfc4;II)V

    iput-object p1, p0, Lgh2;->d:Ley;

    iput p2, p0, Lgh2;->o:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgh2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lwvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lb1f;->a:I

    new-instance v3, La1f;

    iget v0, p0, Lgh2;->o:I

    invoke-direct {v3, v0}, Lz0f;-><init>(I)V

    new-instance v5, La2f;

    invoke-direct {v5, p1}, La2f;-><init>(Lwvc;)V

    move-object v0, p2

    check-cast v0, Lz84;

    iget-object v0, v0, Lz84;->b:Lfc4;

    sget-object v1, Lxra;->Y:Lxra;

    invoke-interface {v0, v1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz08;

    new-instance v1, Lt10;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lgh2;->d:Ley;

    invoke-virtual {p1, v1, p2}, Ley;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final k(Lfc4;II)Ldh2;
    .locals 6

    new-instance v0, Lgh2;

    iget-object v1, p0, Lgh2;->d:Ley;

    iget v2, p0, Lgh2;->o:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgh2;-><init>(Ley;ILfc4;II)V

    return-object v0
.end method

.method public final m(Loc4;)Lywd;
    .locals 5

    new-instance v0, Lvya;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    iget v3, p0, Ldh2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v1

    iget-object v2, p0, Ldh2;->a:Lfc4;

    invoke-static {p1, v2}, Lhk0;->c0(Loc4;Lfc4;)Lfc4;

    move-result-object p1

    new-instance v2, Ltvc;

    invoke-direct {v2, p1, v1}, Ltvc;-><init>(Lfc4;Ln11;)V

    sget-object p1, Lrc4;->a:Lrc4;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Lrc4;Ljava/lang/Object;Lnt6;)V

    return-object v2
.end method
