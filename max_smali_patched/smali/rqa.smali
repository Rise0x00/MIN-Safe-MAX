.class public final Lrqa;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lap3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltqa;

.field public o:Ltqa;

.field public w0:I


# direct methods
.method public constructor <init>(Ltqa;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrqa;->Z:Ltqa;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrqa;->Y:Ljava/lang/Object;

    iget p1, p0, Lrqa;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrqa;->w0:I

    iget-object p1, p0, Lrqa;->Z:Ltqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltqa;->c(Lap3;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
