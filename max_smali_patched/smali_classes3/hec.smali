.class public final Lhec;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:J

.field public final synthetic X:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic Y:Lej2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(IJJLej2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lhec;->X:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Lhec;->Y:Lej2;

    iput-wide p2, p0, Lhec;->Z:J

    iput p1, p0, Lhec;->z0:I

    iput-wide p4, p0, Lhec;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhec;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lhec;

    iget v1, p0, Lhec;->z0:I

    iget-wide v4, p0, Lhec;->A0:J

    iget-wide v2, p0, Lhec;->Z:J

    iget-object v6, p0, Lhec;->Y:Lej2;

    iget-object v8, p0, Lhec;->X:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lhec;-><init>(IJJLej2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhec;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v8, p0, Lhec;->Y:Lej2;

    iget-object v10, p0, Lhec;->X:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Ls33;

    iget-wide v3, v8, Lej2;->a:J

    iput v2, p0, Lhec;->o:I

    iget-wide v5, p0, Lhec;->Z:J

    invoke-virtual {p1, v3, v4, v5, v6}, Ls33;->a(JJ)Lyeh;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v2, Lgec;

    iget-wide v6, p0, Lhec;->A0:J

    const/4 v9, 0x0

    iget v3, p0, Lhec;->z0:I

    iget-wide v4, p0, Lhec;->Z:J

    invoke-direct/range {v2 .. v10}, Lgec;-><init>(IJJLej2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    iput v11, p0, Lhec;->o:I

    invoke-static {p1, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
