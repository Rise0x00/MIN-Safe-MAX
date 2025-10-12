.class public final Lyye;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lnad;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzye;

.field public o:Lzye;

.field public w0:I


# direct methods
.method public constructor <init>(Lzye;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyye;->Z:Lzye;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyye;->Y:Ljava/lang/Object;

    iget p1, p0, Lyye;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyye;->w0:I

    iget-object p1, p0, Lyye;->Z:Lzye;

    invoke-virtual {p1, p0}, Lzye;->b(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
