.class public final Ll26;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lp06;

.field public Y:Ljava/util/Set;

.field public Z:Lit9;

.field public o:Lo26;

.field public w0:Lgs;

.field public x0:Ljava/util/Iterator;

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lo26;


# direct methods
.method public constructor <init>(Lo26;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ll26;->z0:Lo26;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll26;->y0:Ljava/lang/Object;

    iget p1, p0, Ll26;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll26;->A0:I

    iget-object p1, p0, Ll26;->z0:Lo26;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo26;->q(Lo26;Ljava/util/Set;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
