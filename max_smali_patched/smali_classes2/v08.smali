.class public final Lv08;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx08;

.field public o:Lx08;

.field public w0:I


# direct methods
.method public constructor <init>(Lx08;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lv08;->Z:Lx08;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv08;->Y:Ljava/lang/Object;

    iget p1, p0, Lv08;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv08;->w0:I

    iget-object p1, p0, Lv08;->Z:Lx08;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lx08;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
