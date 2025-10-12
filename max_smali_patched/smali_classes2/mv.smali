.class public final Lmv;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldw;

.field public o:Ltu;

.field public w0:I


# direct methods
.method public constructor <init>(Ldw;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lmv;->Z:Ldw;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmv;->Y:Ljava/lang/Object;

    iget p1, p0, Lmv;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmv;->w0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmv;->Z:Ldw;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldw;->u(Lfu;JLtu;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
