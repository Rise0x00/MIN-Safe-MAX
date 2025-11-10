.class public final Lsgh;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lrgh;

.field public Y:Lkgh;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lygh;

.field public o:Lwbh;

.field public final synthetic s0:Lygh;

.field public t0:I


# direct methods
.method public constructor <init>(Lygh;Lp14;)V
    .locals 0

    iput-object p1, p0, Lsgh;->s0:Lygh;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsgh;->Z:Ljava/lang/Object;

    iget p1, p0, Lsgh;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsgh;->t0:I

    iget-object p1, p0, Lsgh;->s0:Lygh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lygh;->f(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
