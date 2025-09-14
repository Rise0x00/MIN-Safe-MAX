.class public final Ljpd;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ldq5;

.field public Y:Lmpd;

.field public Z:Lhb7;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lkpd;

.field public final synthetic o0:Lkpd;

.field public p0:I


# direct methods
.method public constructor <init>(Lkpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljpd;->o0:Lkpd;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljpd;->n0:Ljava/lang/Object;

    iget p1, p0, Ljpd;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljpd;->p0:I

    iget-object p1, p0, Ljpd;->o0:Lkpd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkpd;->o(Lkpd;Ldq5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method
