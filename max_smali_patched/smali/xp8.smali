.class public final Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3a;


# instance fields
.field public final a:Luq7;

.field public final b:Lz3a;

.field public c:I


# direct methods
.method public constructor <init>(Luq7;Lz3a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxp8;->c:I

    iput-object p1, p0, Lxp8;->a:Luq7;

    iput-object p2, p0, Lxp8;->b:Lz3a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxp8;->c:I

    iget-object v1, p0, Lxp8;->a:Luq7;

    iget v1, v1, Luq7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lxp8;->c:I

    iget-object p0, p0, Lxp8;->b:Lz3a;

    invoke-interface {p0, p1}, Lz3a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxp8;->a:Luq7;

    invoke-virtual {v0, p0}, Luq7;->f(Lz3a;)V

    return-void
.end method
