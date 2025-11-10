.class public final Lzfd;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ligd;

.field public d:Ligd;

.field public o:Ltfd;

.field public s0:I


# direct methods
.method public constructor <init>(Ligd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzfd;->Z:Ligd;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzfd;->Y:Ljava/lang/Object;

    iget p1, p0, Lzfd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzfd;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzfd;->Z:Ligd;

    invoke-static {v1, p1, p1, v0, p0}, Ligd;->j(Ligd;Ltfd;Lo0a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
