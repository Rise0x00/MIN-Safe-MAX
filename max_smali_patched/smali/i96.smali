.class public final Li96;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj96;

.field public o:Lj96;

.field public w0:I


# direct methods
.method public constructor <init>(Lj96;Lnz3;)V
    .locals 0

    iput-object p1, p0, Li96;->Z:Lj96;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li96;->Y:Ljava/lang/Object;

    iget p1, p0, Li96;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li96;->w0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Li96;->Z:Lj96;

    invoke-virtual {v2, v0, v1, p0, p1}, Lj96;->b(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
