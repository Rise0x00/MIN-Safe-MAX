.class public final Lkl5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Li2a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lll5;

.field public o:Lll5;

.field public w0:I


# direct methods
.method public constructor <init>(Lll5;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lkl5;->Z:Lll5;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkl5;->Y:Ljava/lang/Object;

    iget p1, p0, Lkl5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl5;->w0:I

    iget-object p1, p0, Lkl5;->Z:Lll5;

    invoke-virtual {p1, p0}, Lll5;->a(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
