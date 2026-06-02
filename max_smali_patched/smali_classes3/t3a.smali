.class public final Lt3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public synthetic X:Lej2;

.field public synthetic Y:Ly1a;

.field public final synthetic Z:Lh4a;

.field public o:I


# direct methods
.method public constructor <init>(Lh4a;Lrf4;)V
    .locals 0

    iput-object p1, p0, Lt3a;->Z:Lh4a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej2;

    check-cast p2, Ly1a;

    check-cast p3, Lzw5;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lxvb;

    new-instance p3, Lt3a;

    iget-object p4, p0, Lt3a;->Z:Lh4a;

    invoke-direct {p3, p4, p6}, Lt3a;-><init>(Lh4a;Lrf4;)V

    iput-object p1, p3, Lt3a;->X:Lej2;

    iput-object p2, p3, Lt3a;->Y:Ly1a;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p3, p1}, Lt3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt3a;->X:Lej2;

    iget-object v1, p0, Lt3a;->Y:Ly1a;

    iget v2, p0, Lt3a;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3a;->Z:Lh4a;

    iget-object v2, p1, Lh4a;->Q1:Lal8;

    iget-object p1, p1, Lh4a;->c:Low2;

    const/4 v4, 0x0

    iput-object v4, p0, Lt3a;->X:Lej2;

    iput-object v4, p0, Lt3a;->Y:Ly1a;

    iput v3, p0, Lt3a;->o:I

    invoke-virtual {v2, v0, p1, v1, p0}, Lal8;->r(Lej2;Low2;Ly1a;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
