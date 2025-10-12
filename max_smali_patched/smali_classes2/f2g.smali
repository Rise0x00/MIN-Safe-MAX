.class public final Lf2g;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lvxc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg2g;

.field public o:Ljava/lang/Object;

.field public w0:I


# direct methods
.method public constructor <init>(Lg2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2g;->Z:Lg2g;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf2g;->Y:Ljava/lang/Object;

    iget p1, p0, Lf2g;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2g;->w0:I

    iget-object p1, p0, Lf2g;->Z:Lg2g;

    invoke-virtual {p1, p0}, Lg2g;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
