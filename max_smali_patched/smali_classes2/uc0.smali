.class public final Luc0;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvc0;

.field public Y:I

.field public d:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvc0;Lp14;)V
    .locals 0

    iput-object p1, p0, Luc0;->X:Lvc0;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc0;->o:Ljava/lang/Object;

    iget p1, p0, Luc0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc0;->Y:I

    iget-object p1, p0, Luc0;->X:Lvc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvc0;->b(Lip2;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
