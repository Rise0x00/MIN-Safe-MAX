.class public final Lnf4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Luf4;

.field public C0:I

.field public X:Lnf6;

.field public Y:Ljava/lang/Object;

.field public Z:Lwce;

.field public d:Ldo2;

.field public o:Lvia;

.field public z0:I


# direct methods
.method public constructor <init>(Luf4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lnf4;->B0:Luf4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf4;->A0:Ljava/lang/Object;

    iget p1, p0, Lnf4;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf4;->C0:I

    iget-object p1, p0, Lnf4;->B0:Luf4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luf4;->n(Ldo2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
