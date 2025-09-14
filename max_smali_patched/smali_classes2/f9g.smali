.class public final Lf9g;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lb9g;

.field public Y:Lg8g;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ll9g;

.field public o:Ll9g;

.field public o0:I


# direct methods
.method public constructor <init>(Ll9g;Lax3;)V
    .locals 0

    iput-object p1, p0, Lf9g;->n0:Ll9g;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf9g;->Z:Ljava/lang/Object;

    iget p1, p0, Lf9g;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf9g;->o0:I

    iget-object p1, p0, Lf9g;->n0:Ll9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll9g;->h(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
