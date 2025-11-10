.class public final Lyjf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhkf;

.field public Y:I

.field public d:Lhkf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhkf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lyjf;->X:Lhkf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyjf;->o:Ljava/lang/Object;

    iget p1, p0, Lyjf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyjf;->Y:I

    iget-object p1, p0, Lyjf;->X:Lhkf;

    invoke-virtual {p1, p0}, Lhkf;->w(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
