.class public abstract Lho4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lf1g;

.field public final c:I

.field public final d:Lsb6;


# direct methods
.method public constructor <init>(ILf1g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lho4;->a:I

    iput-object p2, p0, Lho4;->b:Lf1g;

    iput p3, p0, Lho4;->c:I

    iget-object p1, p2, Lf1g;->c:[Lsb6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lho4;->d:Lsb6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lho4;)Z
.end method
