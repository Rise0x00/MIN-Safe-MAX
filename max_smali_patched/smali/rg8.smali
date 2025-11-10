.class public final Lrg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Li1g;

.field public final d:[I

.field public final e:[[[I

.field public final f:Li1g;


# direct methods
.method public constructor <init>([I[Li1g;[I[[[ILi1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg8;->b:[I

    iput-object p2, p0, Lrg8;->c:[Li1g;

    iput-object p4, p0, Lrg8;->e:[[[I

    iput-object p3, p0, Lrg8;->d:[I

    iput-object p5, p0, Lrg8;->f:Li1g;

    array-length p1, p1

    iput p1, p0, Lrg8;->a:I

    return-void
.end method
