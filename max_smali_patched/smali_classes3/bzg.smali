.class public final Lbzg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Ln3e;

.field public B0:Ln3e;

.field public C0:I

.field public D0:I

.field public E0:I

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lfzg;

.field public H0:I

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/io/Serializable;

.field public Z:[Ljava/net/InetAddress;

.field public d:Ljava/lang/String;

.field public o:Lg55;

.field public z0:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lfzg;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbzg;->G0:Lfzg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbzg;->F0:Ljava/lang/Object;

    iget p1, p0, Lbzg;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbzg;->H0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbzg;->G0:Lfzg;

    invoke-virtual {v1, p1, v0, p0}, Lfzg;->c(Ljava/lang/String;ILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
