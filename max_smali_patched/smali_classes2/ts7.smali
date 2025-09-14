.class public final Lts7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public n0:Ll72;

.field public o:Lws7;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lws7;

.field public r0:I


# direct methods
.method public constructor <init>(Lws7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lts7;->q0:Lws7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lts7;->p0:Ljava/lang/Object;

    iget p1, p0, Lts7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts7;->r0:I

    iget-object p1, p0, Lts7;->q0:Lws7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lws7;->x0(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
