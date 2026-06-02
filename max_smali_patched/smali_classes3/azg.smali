.class public final Lazg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lfzg;

.field public E0:I

.field public X:Ljavax/net/ssl/SSLEngine;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lzia;

.field public z0:I


# direct methods
.method public constructor <init>(Lfzg;Lz84;)V
    .locals 0

    iput-object p1, p0, Lazg;->D0:Lfzg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lazg;->C0:Ljava/lang/Object;

    iget p1, p0, Lazg;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lazg;->E0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lazg;->D0:Lfzg;

    invoke-virtual {v1, p1, v0, p0}, Lfzg;->b(Ljava/lang/String;ILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
