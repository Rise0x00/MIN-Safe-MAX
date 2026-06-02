.class public final Ljl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3b;


# instance fields
.field public final a:Lvj8;

.field public final b:Lc3b;

.field public c:I


# direct methods
.method public constructor <init>(Lvj8;Lc3b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljl9;->c:I

    iput-object p1, p0, Ljl9;->a:Lvj8;

    iput-object p2, p0, Ljl9;->b:Lc3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljl9;->c:I

    iget-object v1, p0, Ljl9;->a:Lvj8;

    iget v1, v1, Lvj8;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Ljl9;->c:I

    iget-object v0, p0, Ljl9;->b:Lc3b;

    invoke-interface {v0, p1}, Lc3b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
