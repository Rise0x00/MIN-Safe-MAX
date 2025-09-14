.class public final Lqsb;
.super Lax3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lssb;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lssb;Lax3;)V
    .locals 0

    iput-object p1, p0, Lqsb;->X:Lssb;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqsb;->o:Ljava/lang/Object;

    iget p1, p0, Lqsb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqsb;->Y:I

    iget-object p1, p0, Lqsb;->X:Lssb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lssb;->p(Lssb;Leh5;Lqg5;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
