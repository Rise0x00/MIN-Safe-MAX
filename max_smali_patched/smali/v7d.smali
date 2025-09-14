.class public final Lv7d;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw7d;

.field public Z:I

.field public o:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;Lax3;)V
    .locals 0

    iput-object p1, p0, Lv7d;->Y:Lw7d;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7d;->X:Ljava/lang/Object;

    iget p1, p0, Lv7d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7d;->Z:I

    iget-object p1, p0, Lv7d;->Y:Lw7d;

    invoke-virtual {p1, p0}, Lw7d;->d(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
