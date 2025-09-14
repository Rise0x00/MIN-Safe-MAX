.class public abstract Lni4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc3f;

.field public final c:I

.field public final o:Ln26;


# direct methods
.method public constructor <init>(ILc3f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lni4;->a:I

    iput-object p2, p0, Lni4;->b:Lc3f;

    iput p3, p0, Lni4;->c:I

    iget-object p1, p2, Lc3f;->c:[Ln26;

    aget-object p1, p1, p3

    iput-object p1, p0, Lni4;->o:Ln26;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lni4;)Z
.end method
