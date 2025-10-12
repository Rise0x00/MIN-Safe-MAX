.class public final Lona;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ldu9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzna;

.field public o:Lzna;

.field public w0:I


# direct methods
.method public constructor <init>(Lzna;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lona;->Z:Lzna;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lona;->Y:Ljava/lang/Object;

    iget p1, p0, Lona;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lona;->w0:I

    iget-object p1, p0, Lona;->Z:Lzna;

    invoke-virtual {p1, p0}, Lzna;->d(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
