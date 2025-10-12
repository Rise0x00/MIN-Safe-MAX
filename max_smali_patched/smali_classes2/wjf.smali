.class public final Lwjf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyjf;

.field public o:Ljava/lang/Object;

.field public w0:I


# direct methods
.method public constructor <init>(Lyjf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lwjf;->Z:Lyjf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwjf;->Y:Ljava/lang/Object;

    iget p1, p0, Lwjf;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwjf;->w0:I

    iget-object p1, p0, Lwjf;->Z:Lyjf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyjf;->a(Lxq5;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
