.class public final Lbja;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Lir3;

.field public final c:Lir3;

.field public final d:Lu6;


# direct methods
.method public constructor <init>(Leia;Lir3;Lir3;Lu6;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lbja;->b:Lir3;

    iput-object p3, p0, Lbja;->c:Lir3;

    iput-object p4, p0, Lbja;->d:Lu6;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 4

    new-instance v0, Laja;

    iget-object v1, p0, Lbja;->c:Lir3;

    iget-object v2, p0, Lbja;->d:Lu6;

    iget-object v3, p0, Lbja;->b:Lir3;

    invoke-direct {v0, p1, v3, v1, v2}, Laja;-><init>(Lgla;Lir3;Lir3;Lu6;)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void
.end method
