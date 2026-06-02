.class public final Lk9f;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lu80;


# direct methods
.method public constructor <init>(Lu80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk9f;->o:Lu80;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9f;->d:Ljava/lang/Object;

    iget p1, p0, Lk9f;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9f;->X:I

    iget-object p1, p0, Lk9f;->o:Lu80;

    invoke-virtual {p1, p0}, Lu80;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
