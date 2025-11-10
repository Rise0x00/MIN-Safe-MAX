.class public final Lxka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Leia;J)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-wide p2, p0, Lxka;->b:J

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 3

    new-instance v0, Leja;

    iget-wide v1, p0, Lxka;->b:J

    invoke-direct {v0, p1, v1, v2}, Leja;-><init>(Lgla;J)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void
.end method
