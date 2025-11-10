.class public final Lfja;
.super Ltj8;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final a:Lhia;


# direct methods
.method public constructor <init>(Lhia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lhia;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 3

    new-instance v0, Ldja;

    iget-object v1, p0, Lfja;->a:Lhia;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldja;-><init>(Lg3;Z)V

    return-object v0
.end method

.method public final f(Lgk8;)V
    .locals 2

    new-instance v0, Leja;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Leja;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lfja;->a:Lhia;

    invoke-virtual {p1, v0}, Leia;->a(Lgla;)V

    return-void
.end method
