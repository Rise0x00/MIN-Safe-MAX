.class public final Le58;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:Lwxc;

.field public B0:Lwxc;

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lg58;

.field public G0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lm82;

.field public Z:Llc2;

.field public o:Lg58;

.field public w0:Lw29;

.field public x0:Lw29;

.field public y0:Ljava/util/Iterator;

.field public z0:Lx29;


# direct methods
.method public constructor <init>(Lg58;Lnz3;)V
    .locals 0

    iput-object p1, p0, Le58;->F0:Lg58;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le58;->E0:Ljava/lang/Object;

    iget p1, p0, Le58;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le58;->G0:I

    iget-object p1, p0, Le58;->F0:Lg58;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg58;->g(Ljava/util/Map;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
