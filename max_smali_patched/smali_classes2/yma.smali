.class public final Lyma;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lana;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lana;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyma;->X:Lana;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyma;->o:Ljava/lang/Object;

    iget p1, p0, Lyma;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyma;->Y:I

    iget-object p1, p0, Lyma;->X:Lana;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lana;->a(Landroid/content/Context;Lrn7;Lnz3;)V

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
