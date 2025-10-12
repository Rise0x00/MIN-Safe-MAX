.class public final Ldb;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfb;

.field public o:Lfb;

.field public w0:I


# direct methods
.method public constructor <init>(Lfb;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ldb;->Z:Lfb;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldb;->Y:Ljava/lang/Object;

    iget p1, p0, Ldb;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb;->w0:I

    iget-object p1, p0, Ldb;->Z:Lfb;

    invoke-static {p1, p0}, Lfb;->a(Lfb;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
