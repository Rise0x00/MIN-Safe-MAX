.class public final Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3g;
.implements Lm57;
.implements Lkgf;


# instance fields
.field public final a:Ls1b;


# direct methods
.method public constructor <init>(Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lci3;
    .locals 1

    iget-object v0, p0, Lrpb;->a:Ls1b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lc57;->w:Ln90;

    invoke-interface {p0, v0}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
