.class public final Lnzf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lgu9;

.field public Z:J

.field public o:Luzf;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Luzf;

.field public y0:I


# direct methods
.method public constructor <init>(Luzf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lnzf;->x0:Luzf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnzf;->w0:Ljava/lang/Object;

    iget p1, p0, Lnzf;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnzf;->y0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lnzf;->x0:Luzf;

    invoke-static {v2, v0, v1, p1, p0}, Luzf;->a(Luzf;JLjava/util/Set;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
