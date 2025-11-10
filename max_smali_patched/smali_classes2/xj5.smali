.class public final Lxj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2g;


# instance fields
.field public final a:Lr7b;

.field public final b:Lke6;


# direct methods
.method public constructor <init>(Lr7b;Lke6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj5;->a:Lr7b;

    iput-object p2, p0, Lxj5;->b:Lke6;

    return-void
.end method


# virtual methods
.method public final c(Lxb4;Lec4;Z)V
    .locals 6

    iget-object v2, p2, Lec4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lec4;->g:J

    iget-object v0, p0, Lxj5;->b:Lke6;

    iget-object v1, p0, Lxj5;->a:Lr7b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lke6;->f(Lr7b;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lxb4;Lec4;ZI)V
    .locals 7

    iget-object v2, p2, Lec4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lec4;->g:J

    iget-object v0, p0, Lxj5;->b:Lke6;

    iget-object v1, p0, Lxj5;->a:Lr7b;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lke6;->a(Lr7b;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lxb4;Lec4;Z)V
    .locals 6

    iget-object v2, p2, Lec4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lec4;->g:J

    iget-object v0, p0, Lxj5;->b:Lke6;

    iget-object v1, p0, Lxj5;->a:Lr7b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lke6;->d(Lr7b;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lxb4;Lec4;Z)V
    .locals 6

    iget-object v2, p2, Lec4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lec4;->g:J

    iget-object v0, p0, Lxj5;->b:Lke6;

    iget-object v1, p0, Lxj5;->a:Lr7b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lke6;->h(Lr7b;Landroid/net/Uri;JZ)V

    return-void
.end method
