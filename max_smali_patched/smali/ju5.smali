.class public final Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6h;


# instance fields
.field public final a:Lisb;

.field public final b:Lro6;


# direct methods
.method public constructor <init>(Lisb;Lro6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->a:Lisb;

    iput-object p2, p0, Lju5;->b:Lro6;

    return-void
.end method


# virtual methods
.method public final c(Lbk4;Ljk4;Z)V
    .locals 6

    iget-object v2, p2, Ljk4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ljk4;->g:J

    iget-object v0, p0, Lju5;->b:Lro6;

    iget-object v1, p0, Lju5;->a:Lisb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lro6;->f(Lisb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lbk4;Ljk4;ZI)V
    .locals 7

    iget-object v2, p2, Ljk4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ljk4;->g:J

    iget-object v0, p0, Lju5;->b:Lro6;

    iget-object v1, p0, Lju5;->a:Lisb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lro6;->a(Lisb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lbk4;Ljk4;Z)V
    .locals 6

    iget-object v2, p2, Ljk4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ljk4;->g:J

    iget-object v0, p0, Lju5;->b:Lro6;

    iget-object v1, p0, Lju5;->a:Lisb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lro6;->d(Lisb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lbk4;Ljk4;Z)V
    .locals 6

    iget-object v2, p2, Ljk4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ljk4;->g:J

    iget-object v0, p0, Lju5;->b:Lro6;

    iget-object v1, p0, Lju5;->a:Lisb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lro6;->h(Lisb;Landroid/net/Uri;JZ)V

    return-void
.end method
