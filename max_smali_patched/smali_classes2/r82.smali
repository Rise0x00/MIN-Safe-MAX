.class public final Lr82;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Lsw7;

.field public Z:Lsw7;

.field public o:Ls82;

.field public w0:Z

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ls82;

.field public z0:I


# direct methods
.method public constructor <init>(Ls82;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lr82;->y0:Ls82;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr82;->x0:Ljava/lang/Object;

    iget p1, p0, Lr82;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr82;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr82;->y0:Ls82;

    invoke-virtual {v2, v0, v1, p0, p1}, Ls82;->a(JLnz3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
