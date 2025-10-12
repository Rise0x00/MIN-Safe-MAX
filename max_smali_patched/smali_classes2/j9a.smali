.class public final Lj9a;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq9a;

.field public o:J

.field public w0:I


# direct methods
.method public constructor <init>(Lq9a;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lj9a;->Z:Lq9a;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj9a;->Y:Ljava/lang/Object;

    iget p1, p0, Lj9a;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj9a;->w0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj9a;->Z:Lq9a;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lq9a;->b(Lq9a;JJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
