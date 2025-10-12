.class public final Lloe;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lgv5;

.field public Y:Looe;

.field public Z:Lji7;

.field public o:Lmoe;

.field public w0:Ljava/lang/Object;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lmoe;

.field public z0:I


# direct methods
.method public constructor <init>(Lmoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lloe;->y0:Lmoe;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lloe;->x0:Ljava/lang/Object;

    iget p1, p0, Lloe;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lloe;->z0:I

    iget-object p1, p0, Lloe;->y0:Lmoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
