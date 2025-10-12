.class public final Laze;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbze;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laze;->X:Lbze;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laze;->o:Ljava/lang/Object;

    iget p1, p0, Laze;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laze;->Y:I

    iget-object p1, p0, Laze;->X:Lbze;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbze;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
