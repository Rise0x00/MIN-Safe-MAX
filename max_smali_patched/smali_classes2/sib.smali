.class public final Lsib;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ltib;


# direct methods
.method public constructor <init>(Ltib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsib;->o:Ltib;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsib;->d:Ljava/lang/Object;

    iget p1, p0, Lsib;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsib;->X:I

    iget-object p1, p0, Lsib;->o:Ltib;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltib;->k(Ltib;Lgz5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
