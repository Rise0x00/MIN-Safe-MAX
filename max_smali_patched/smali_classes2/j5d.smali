.class public final Lj5d;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ld5d;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lq5d;

.field public final synthetic w0:Lq5d;

.field public x0:I


# direct methods
.method public constructor <init>(Lq5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj5d;->w0:Lq5d;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj5d;->Z:Ljava/lang/Object;

    iget p1, p0, Lj5d;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5d;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lj5d;->w0:Lq5d;

    invoke-static {v1, p1, p1, v0, p0}, Lq5d;->j(Lq5d;Ld5d;Lit9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
