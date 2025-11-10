.class public final Li6g;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu6g;

.field public Z:I

.field public d:Lu6g;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6g;Lp14;)V
    .locals 0

    iput-object p1, p0, Li6g;->Y:Lu6g;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6g;->X:Ljava/lang/Object;

    iget p1, p0, Li6g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6g;->Z:I

    iget-object p1, p0, Li6g;->Y:Lu6g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lu6g;->u(Lu6g;Ljava/lang/CharSequence;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
