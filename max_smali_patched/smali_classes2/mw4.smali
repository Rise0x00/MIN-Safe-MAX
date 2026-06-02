.class public abstract Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc3h;

.field public final c:I

.field public final d:Lfm6;


# direct methods
.method public constructor <init>(ILc3h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmw4;->a:I

    iput-object p2, p0, Lmw4;->b:Lc3h;

    iput p3, p0, Lmw4;->c:I

    iget-object p1, p2, Lc3h;->c:[Lfm6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lmw4;->d:Lfm6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lmw4;)Z
.end method
