.class public final Lkk8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Lir3;

.field public final c:Lir3;

.field public final d:Lu6;


# direct methods
.method public constructor <init>(Ltj8;Lir3;Lir3;Lu6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Ltj8;)V

    iput-object p2, p0, Lkk8;->b:Lir3;

    iput-object p3, p0, Lkk8;->c:Lir3;

    iput-object p4, p0, Lkk8;->d:Lu6;

    return-void
.end method


# virtual methods
.method public final f(Lgk8;)V
    .locals 2

    new-instance v0, Lvg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Ltj8;

    invoke-virtual {p1, v0}, Ltj8;->e(Lgk8;)V

    return-void
.end method
