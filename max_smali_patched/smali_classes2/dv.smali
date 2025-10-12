.class public final Ldv;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lqe3;

.field public Z:J

.field public o:Ldw;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ldw;

.field public z0:I


# direct methods
.method public constructor <init>(Ldw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv;->y0:Ldw;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldv;->x0:Ljava/lang/Object;

    iget p1, p0, Ldv;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv;->z0:I

    iget-object p1, p0, Ldv;->y0:Ldw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
