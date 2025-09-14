.class public final Lvd0;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lk;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lbe0;

.field public o:Lbe0;

.field public o0:I


# direct methods
.method public constructor <init>(Lbe0;Lax3;)V
    .locals 0

    iput-object p1, p0, Lvd0;->n0:Lbe0;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvd0;->Z:Ljava/lang/Object;

    iget p1, p0, Lvd0;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd0;->o0:I

    iget-object p1, p0, Lvd0;->n0:Lbe0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbe0;->q(Lbe0;Landroid/net/Uri;Ljava/lang/String;Lk;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
