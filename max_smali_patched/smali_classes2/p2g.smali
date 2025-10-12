.class public final Lp2g;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lgu9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lr2g;

.field public final synthetic w0:Lr2g;

.field public x0:I


# direct methods
.method public constructor <init>(Lr2g;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lp2g;->w0:Lr2g;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2g;->Z:Ljava/lang/Object;

    iget p1, p0, Lp2g;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2g;->x0:I

    iget-object p1, p0, Lp2g;->w0:Lr2g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr2g;->g(Lg17;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
