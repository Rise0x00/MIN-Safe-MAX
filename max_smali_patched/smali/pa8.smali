.class public final Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lxnf;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lxnf;


# direct methods
.method public constructor <init>([I[Lxnf;[I[[[ILxnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa8;->b:[I

    iput-object p2, p0, Lpa8;->c:[Lxnf;

    iput-object p4, p0, Lpa8;->e:[[[I

    iput-object p3, p0, Lpa8;->d:[I

    iput-object p5, p0, Lpa8;->f:Lxnf;

    array-length p1, p1

    iput p1, p0, Lpa8;->a:I

    return-void
.end method
