.class public final Lsr8;
.super Lax3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyr8;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr8;Lax3;)V
    .locals 0

    iput-object p1, p0, Lsr8;->X:Lyr8;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsr8;->o:Ljava/lang/Object;

    iget p1, p0, Lsr8;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsr8;->Y:I

    iget-object p1, p0, Lsr8;->X:Lyr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyr8;->r(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
