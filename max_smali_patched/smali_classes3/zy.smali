.class public final Lzy;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:J

.field public final synthetic C0:Ljava/lang/Long;

.field public final synthetic D0:Ljava/lang/Long;

.field public final synthetic X:Ljo2;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ljo2;JIJIJLjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy;->X:Ljo2;

    iput-wide p2, p0, Lzy;->Y:J

    iput p4, p0, Lzy;->Z:I

    iput-wide p5, p0, Lzy;->z0:J

    iput p7, p0, Lzy;->A0:I

    iput-wide p8, p0, Lzy;->B0:J

    iput-object p10, p0, Lzy;->C0:Ljava/lang/Long;

    iput-object p11, p0, Lzy;->D0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzy;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lzy;

    iget-object v10, p0, Lzy;->C0:Ljava/lang/Long;

    iget-object v11, p0, Lzy;->D0:Ljava/lang/Long;

    iget-object v1, p0, Lzy;->X:Ljo2;

    iget-wide v2, p0, Lzy;->Y:J

    iget v4, p0, Lzy;->Z:I

    iget-wide v5, p0, Lzy;->z0:J

    iget v7, p0, Lzy;->A0:I

    iget-wide v8, p0, Lzy;->B0:J

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lzy;-><init>(Ljo2;JIJIJLjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzy;->o:Ljava/lang/Object;

    check-cast v0, Ldm2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldm2;->n:Lom2;

    iget-object p1, p0, Lzy;->X:Ljo2;

    iget-object v2, p1, Ljo2;->c:Ljava/lang/Object;

    iget-wide v9, p0, Lzy;->B0:J

    sget-object v11, Lgy4;->o:Lgy4;

    iget-wide v3, p0, Lzy;->Y:J

    iget v5, p0, Lzy;->Z:I

    iget-wide v6, p0, Lzy;->z0:J

    iget v8, p0, Lzy;->A0:I

    invoke-static/range {v1 .. v11}, Ljde;->x(Lom2;Ljava/util/List;JIJIJLgy4;)V

    iget-object p1, p0, Lzy;->C0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ldm2;->y:J

    :cond_0
    iget-object p1, p0, Lzy;->D0:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ldm2;->j:J

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
