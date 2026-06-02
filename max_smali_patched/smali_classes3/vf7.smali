.class public final Lvf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lmf7;

.field public final c:Lbr4;


# direct methods
.method public constructor <init>(ILmf7;Lbr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf7;->a:I

    iput-object p2, p0, Lvf7;->b:Lmf7;

    iput-object p3, p0, Lvf7;->c:Lbr4;

    return-void
.end method


# virtual methods
.method public final G()Lmf7;
    .locals 1

    iget-object v0, p0, Lvf7;->b:Lmf7;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lvf7;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvf7;->c:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->close()V

    :cond_0
    return-void
.end method

.method public final l()Lbr4;
    .locals 1

    iget-object v0, p0, Lvf7;->c:Lbr4;

    return-object v0
.end method
