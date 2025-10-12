.class public final Lbs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# instance fields
.field public final synthetic a:Lkm;


# direct methods
.method public constructor <init>(Lnm;Les7;Lmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbs7;->a:Lkm;

    new-instance p3, Las7;

    invoke-direct {p3, p1, p0, p2}, Las7;-><init>(Lnm;Lbs7;Les7;)V

    invoke-virtual {p2, p3}, Les7;->a(Lyr7;)V

    return-void
.end method


# virtual methods
.method public final h0(Lnm;I)V
    .locals 1

    iget-object v0, p0, Lbs7;->a:Lkm;

    invoke-interface {v0, p1, p2}, Lkm;->h0(Lnm;I)V

    return-void
.end method
