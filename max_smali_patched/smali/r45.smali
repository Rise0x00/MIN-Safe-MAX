.class public final Lr45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln22;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lakg;

.field public e:Lhyf;


# direct methods
.method public constructor <init>(Lia8;Ln22;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr45;->a:Ln22;

    iput-object p1, p0, Lr45;->b:Lia8;

    iput-object p3, p0, Lr45;->c:Lia8;

    new-instance p1, Lhs3;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lhs3;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lr45;->d:Lakg;

    return-void
.end method
