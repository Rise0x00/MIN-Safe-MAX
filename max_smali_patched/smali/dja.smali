.class public final Ldja;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-boolean p2, p0, Ldja;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 2

    new-instance v0, Lcja;

    iget-boolean v1, p0, Ldja;->b:Z

    invoke-direct {v0, p1, v1}, Lcja;-><init>(Lgla;Z)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void
.end method
