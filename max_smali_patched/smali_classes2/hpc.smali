.class public final Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4h;
.implements Latd;


# instance fields
.field public final synthetic a:Lnpc;


# direct methods
.method public constructor <init>(Lnpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->a:Lnpc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzs6;Lz84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhpc;->a:Lnpc;

    invoke-virtual {v0, p1, p2, p3}, Lnpc;->a(Ljava/lang/String;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsie;
    .locals 1

    iget-object v0, p0, Lhpc;->a:Lnpc;

    iget-object v0, v0, Lnpc;->b:Lcy3;

    return-object v0
.end method
