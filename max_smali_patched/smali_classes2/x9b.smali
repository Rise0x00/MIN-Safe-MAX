.class public final Lx9b;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ly9b;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9b;->X:Ly9b;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9b;->o:Ljava/lang/Object;

    iget p1, p0, Lx9b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9b;->Y:I

    iget-object p1, p0, Lx9b;->X:Ly9b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly9b;->k(Ly9b;Lgv5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
