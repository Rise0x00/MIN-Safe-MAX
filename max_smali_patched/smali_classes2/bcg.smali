.class public final Lbcg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lfeg;

.field public Y:Llbg;

.field public Z:Lq49;

.field public o:Lecg;

.field public w0:J

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lecg;


# direct methods
.method public constructor <init>(Lecg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lbcg;->z0:Lecg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbcg;->y0:Ljava/lang/Object;

    iget p1, p0, Lbcg;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcg;->A0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbcg;->z0:Lecg;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lecg;->b(Lfeg;JJLlbg;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
