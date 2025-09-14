.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lf3f;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lf3f;


# direct methods
.method public constructor <init>([I[Lf3f;[I[[[ILf3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr28;->b:[I

    iput-object p2, p0, Lr28;->c:[Lf3f;

    iput-object p4, p0, Lr28;->e:[[[I

    iput-object p3, p0, Lr28;->d:[I

    iput-object p5, p0, Lr28;->f:Lf3f;

    array-length p1, p1

    iput p1, p0, Lr28;->a:I

    return-void
.end method
