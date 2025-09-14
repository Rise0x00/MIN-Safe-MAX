.class public final Lwpb;
.super Lhtc;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Lxpb;


# direct methods
.method public constructor <init>(Lxpb;)V
    .locals 0

    iput-object p1, p0, Lwpb;->n0:Lxpb;

    invoke-direct {p0}, Lhtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lwpb;->n0:Lxpb;

    iget-object p0, p0, Lxpb;->d:Lyx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwpb;->n0:Lxpb;

    iget-object p0, p0, Lxpb;->d:Lyx0;

    invoke-virtual {p0}, Lyx0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
