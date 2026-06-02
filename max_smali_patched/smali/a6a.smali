.class public final La6a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Lzw2;

.field public B0:Ljava/util/List;

.field public C0:Ljava/util/List;

.field public D0:Ljava/util/List;

.field public E0:I

.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Le6a;

.field public I0:I

.field public X:Ldia;

.field public Y:Ldia;

.field public Z:Ljava/util/ArrayList;

.field public d:Lmwa;

.field public o:Ljava/util/ArrayList;

.field public z0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Le6a;Lz84;)V
    .locals 0

    iput-object p1, p0, La6a;->H0:Le6a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6a;->G0:Ljava/lang/Object;

    iget p1, p0, La6a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6a;->I0:I

    iget-object p1, p0, La6a;->H0:Le6a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le6a;->q(Lmwa;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
