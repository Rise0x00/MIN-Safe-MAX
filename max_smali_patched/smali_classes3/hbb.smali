.class public final Lhbb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ljbb;

.field public B0:I

.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Ln3e;

.field public Z:I

.field public d:Lej2;

.field public o:Ljava/util/ArrayList;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljbb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhbb;->A0:Ljbb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhbb;->z0:Ljava/lang/Object;

    iget p1, p0, Lhbb;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhbb;->B0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhbb;->A0:Ljbb;

    invoke-virtual {v1, p1, v0, p1, p0}, Ljbb;->q(Lej2;ILjava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
