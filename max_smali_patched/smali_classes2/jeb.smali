.class public final Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeb;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final a(J)Lfn4;
    .locals 6

    new-instance v0, Lfn4;

    const-class v1, Lrv0;

    iget-object p0, p0, Ljeb;->a:Ls4;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrv0;

    const-class v1, Lhoe;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhoe;

    const-class v1, Lsz2;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lsz2;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lfn4;-><init>(JLrv0;Lhoe;Lsz2;)V

    return-object v0
.end method
