.class public final Ltr7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lg15;

.field public Y:Lkoe;

.field public Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public final synthetic o0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public p0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr7;->o0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltr7;->n0:Ljava/lang/Object;

    iget p1, p0, Ltr7;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr7;->p0:I

    iget-object p1, p0, Ltr7;->o0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
