.class public final Ltf0;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public Z:I

.field public o:Lcic;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lax3;)V
    .locals 0

    iput-object p1, p0, Ltf0;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf0;->X:Ljava/lang/Object;

    iget p1, p0, Ltf0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf0;->Z:I

    iget-object p1, p0, Ltf0;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->c(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
