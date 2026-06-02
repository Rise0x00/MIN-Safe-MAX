.class public final Ll66;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lb11;

.field public Y:Lnt6;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lbw3;

.field public o:Lkih;

.field public final synthetic z0:Lo66;


# direct methods
.method public constructor <init>(Lo66;Lz84;)V
    .locals 0

    iput-object p1, p0, Ll66;->z0:Lo66;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll66;->Z:Ljava/lang/Object;

    iget p1, p0, Ll66;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll66;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll66;->z0:Lo66;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo66;->c(Lo66;Lbw3;Lkih;Lb11;Luo1;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
