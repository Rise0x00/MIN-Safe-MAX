.class public final Lxbg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lm82;

.field public Y:Llbg;

.field public Z:J

.field public o:Lecg;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lecg;

.field public y0:I


# direct methods
.method public constructor <init>(Lecg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lxbg;->x0:Lecg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxbg;->w0:Ljava/lang/Object;

    iget p1, p0, Lxbg;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxbg;->y0:I

    iget-object p1, p0, Lxbg;->x0:Lecg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lecg;->a(Lm82;Llbg;Ljava/lang/Float;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
