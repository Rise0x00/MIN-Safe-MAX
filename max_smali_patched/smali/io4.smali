.class public abstract Lio4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lg1g;

.field public final c:I

.field public final d:Lub6;


# direct methods
.method public constructor <init>(ILg1g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio4;->a:I

    iput-object p2, p0, Lio4;->b:Lg1g;

    iput p3, p0, Lio4;->c:I

    iget-object p1, p2, Lg1g;->d:[Lub6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lio4;->d:Lub6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lio4;)Z
.end method
