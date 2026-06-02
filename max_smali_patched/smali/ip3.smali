.class public final Lip3;
.super Luo3;
.source "SourceFile"


# instance fields
.field public final a:Luo3;

.field public final b:Ltz3;

.field public final c:Lx7;


# direct methods
.method public constructor <init>(Luo3;Ltz3;Lx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip3;->a:Luo3;

    iput-object p2, p0, Lip3;->b:Ltz3;

    iput-object p3, p0, Lip3;->c:Lx7;

    return-void
.end method


# virtual methods
.method public final c(Lfp3;)V
    .locals 1

    new-instance v0, Lhp3;

    invoke-direct {v0, p0, p1}, Lhp3;-><init>(Lip3;Lfp3;)V

    iget-object p1, p0, Lip3;->a:Luo3;

    invoke-virtual {p1, v0}, Luo3;->a(Lfp3;)V

    return-void
.end method
