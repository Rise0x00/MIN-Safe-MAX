.class public final Llqh;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lnqh;


# direct methods
.method public constructor <init>(Lnqh;Lp14;)V
    .locals 0

    iput-object p1, p0, Llqh;->o:Lnqh;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llqh;->d:Ljava/lang/Object;

    iget p1, p0, Llqh;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqh;->X:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Llqh;->o:Lnqh;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lnqh;->d(Lnqh;DDLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
