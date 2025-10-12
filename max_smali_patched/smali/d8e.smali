.class public final Ld8e;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lgv5;

.field public Y:Lg8e;

.field public Z:Lji7;

.field public o:Le8e;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Le8e;

.field public y0:I


# direct methods
.method public constructor <init>(Le8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8e;->x0:Le8e;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8e;->w0:Ljava/lang/Object;

    iget p1, p0, Ld8e;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8e;->y0:I

    iget-object p1, p0, Ld8e;->x0:Le8e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le8e;->o(Le8e;Lgv5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
