.class public final Lju0;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Llu0;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llu0;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lju0;->X:Llu0;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lju0;->o:Ljava/lang/Object;

    iget p1, p0, Lju0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lju0;->Y:I

    iget-object p1, p0, Lju0;->X:Llu0;

    invoke-static {p1, p0}, Llu0;->B(Llu0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ln72;

    invoke-direct {v0, p1}, Ln72;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
