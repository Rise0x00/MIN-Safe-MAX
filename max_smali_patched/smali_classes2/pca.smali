.class public final Lpca;
.super Lax3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqca;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqca;Lax3;)V
    .locals 0

    iput-object p1, p0, Lpca;->X:Lqca;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpca;->o:Ljava/lang/Object;

    iget p1, p0, Lpca;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpca;->Y:I

    iget-object p1, p0, Lpca;->X:Lqca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqca;->a(Landroid/content/Context;Lax3;)V

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method
