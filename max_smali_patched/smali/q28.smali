.class public final Lq28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Le3f;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Le3f;[I[[[ILe3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq28;->b:[I

    iput-object p2, p0, Lq28;->c:[Le3f;

    iput-object p4, p0, Lq28;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lq28;->a:I

    return-void
.end method
