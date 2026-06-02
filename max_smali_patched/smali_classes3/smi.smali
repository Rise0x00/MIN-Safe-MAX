.class public final Lsmi;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lxmi;

.field public B0:I

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:Lkmi;

.field public d:Lrmi;

.field public o:Lehi;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxmi;Lz84;)V
    .locals 0

    iput-object p1, p0, Lsmi;->A0:Lxmi;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsmi;->z0:Ljava/lang/Object;

    iget p1, p0, Lsmi;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsmi;->B0:I

    iget-object p1, p0, Lsmi;->A0:Lxmi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxmi;->h(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
