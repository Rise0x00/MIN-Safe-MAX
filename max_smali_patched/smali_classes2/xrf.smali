.class public final Lxrf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lorf;

.field public Y:Lorf;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lesf;

.field public o:Lesf;

.field public o0:I


# direct methods
.method public constructor <init>(Lesf;Lax3;)V
    .locals 0

    iput-object p1, p0, Lxrf;->n0:Lesf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxrf;->Z:Ljava/lang/Object;

    iget p1, p0, Lxrf;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxrf;->o0:I

    iget-object p1, p0, Lxrf;->n0:Lesf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lesf;->s(Landroid/util/Size;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
