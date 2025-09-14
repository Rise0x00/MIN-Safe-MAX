.class public final Lzf2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lg10;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lgg2;

.field public o:Lgg2;

.field public o0:I


# direct methods
.method public constructor <init>(Lgg2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lzf2;->n0:Lgg2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzf2;->Z:Ljava/lang/Object;

    iget p1, p0, Lzf2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf2;->o0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzf2;->n0:Lgg2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgg2;->t(Ljava/lang/String;JJLg10;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
