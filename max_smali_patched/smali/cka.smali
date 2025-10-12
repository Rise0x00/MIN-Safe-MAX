.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Ls5f;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcka;->a:Lbp7;

    new-instance p1, Ljga;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljga;-><init>(I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lcka;->b:Ls5f;

    new-instance p1, Lzf7;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lcka;->c:Ls5f;

    return-void
.end method
