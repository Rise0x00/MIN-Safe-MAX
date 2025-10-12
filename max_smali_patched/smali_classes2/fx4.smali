.class public final Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5d;


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx4;->a:Ly5d;

    return-void
.end method


# virtual methods
.method public final a()Ldee;
    .locals 2

    iget-object v0, p0, Lfx4;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    sget-object v1, Lh2a;->y0:Lh2a;

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    return-object v0
.end method
