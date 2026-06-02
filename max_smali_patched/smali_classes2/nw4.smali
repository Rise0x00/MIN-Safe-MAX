.class public abstract Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ld3h;

.field public final c:I

.field public final d:Lgm6;


# direct methods
.method public constructor <init>(ILd3h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnw4;->a:I

    iput-object p2, p0, Lnw4;->b:Ld3h;

    iput p3, p0, Lnw4;->c:I

    iget-object p1, p2, Ld3h;->d:[Lgm6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lnw4;->d:Lgm6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lnw4;)Z
.end method
