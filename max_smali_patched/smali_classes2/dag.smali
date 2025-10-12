.class public final Ldag;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lq49;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leag;

.field public o:Leag;

.field public w0:I


# direct methods
.method public constructor <init>(Leag;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ldag;->Z:Leag;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldag;->Y:Ljava/lang/Object;

    iget p1, p0, Ldag;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldag;->w0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ldag;->Z:Leag;

    invoke-static {v2, p1, v0, v1, p0}, Leag;->a(Leag;Lq49;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
