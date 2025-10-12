.class public final Lr09;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lsw7;

.field public Z:Lsw7;

.field public o:Lb19;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lb19;

.field public y0:I


# direct methods
.method public constructor <init>(Lb19;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lr09;->x0:Lb19;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr09;->w0:Ljava/lang/Object;

    iget p1, p0, Lr09;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr09;->y0:I

    iget-object p1, p0, Lr09;->x0:Lb19;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lb19;->v(Lm82;Lnz3;Lq49;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
