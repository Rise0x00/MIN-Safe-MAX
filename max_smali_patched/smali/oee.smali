.class public final Loee;
.super Lude;
.source "SourceFile"


# instance fields
.field public final a:Lude;

.field public final b:Lmf6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lude;Lmf6;Lb75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->a:Lude;

    iput-object p2, p0, Loee;->b:Lmf6;

    iput-object p3, p0, Loee;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lnee;)V
    .locals 2

    new-instance v0, La4d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Loee;->a:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void
.end method
