.class public final Ltf4;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Luf4;

.field public D0:I

.field public X:Ldo2;

.field public Y:Luf4;

.field public Z:Lzia;

.field public d:J

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Luf4;Lz84;)V
    .locals 0

    iput-object p1, p0, Ltf4;->C0:Luf4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltf4;->B0:Ljava/lang/Object;

    iget p1, p0, Ltf4;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf4;->D0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltf4;->C0:Luf4;

    invoke-virtual {v2, v0, v1, p1, p0}, Luf4;->p(JLdo2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
