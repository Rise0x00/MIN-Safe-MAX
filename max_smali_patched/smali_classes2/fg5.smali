.class public final Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipf;


# instance fields
.field public final a:Lqza;

.field public final b:Lka6;


# direct methods
.method public constructor <init>(Lqza;Lka6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg5;->a:Lqza;

    iput-object p2, p0, Lfg5;->b:Lka6;

    return-void
.end method


# virtual methods
.method public final c(Lk94;Lr94;Z)V
    .locals 6

    iget-object v2, p2, Lr94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lr94;->g:J

    iget-object v0, p0, Lfg5;->b:Lka6;

    iget-object v1, p0, Lfg5;->a:Lqza;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lka6;->d(Lqza;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lk94;Lr94;ZI)V
    .locals 7

    iget-object v2, p2, Lr94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lr94;->g:J

    iget-object v0, p0, Lfg5;->b:Lka6;

    iget-object v1, p0, Lfg5;->a:Lqza;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lka6;->a(Lqza;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lk94;Lr94;Z)V
    .locals 6

    iget-object v2, p2, Lr94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lr94;->g:J

    iget-object v0, p0, Lfg5;->b:Lka6;

    iget-object v1, p0, Lfg5;->a:Lqza;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lka6;->c(Lqza;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lk94;Lr94;Z)V
    .locals 6

    iget-object v2, p2, Lr94;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lr94;->g:J

    iget-object v0, p0, Lfg5;->b:Lka6;

    iget-object v1, p0, Lfg5;->a:Lqza;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lka6;->e(Lqza;Landroid/net/Uri;JZ)V

    return-void
.end method
