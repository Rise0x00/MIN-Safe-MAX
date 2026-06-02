.class public final Ly4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw3;


# instance fields
.field public final a:Lzs6;

.field public final b:Lia8;

.field public final c:Lsif;

.field public final d:Lawd;


# direct methods
.method public constructor <init>(Lia8;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4i;->a:Lzs6;

    iput-object p1, p0, Ly4i;->b:Lia8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Ly4i;->c:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Ly4i;->d:Lawd;

    return-void
.end method


# virtual methods
.method public final a(Loc4;Lfc4;Lrc4;Lnt6;)Lz08;
    .locals 2

    new-instance v0, Lg5g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lg5g;-><init>(Ly4i;Lnt6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lawd;
    .locals 1

    iget-object v0, p0, Ly4i;->d:Lawd;

    return-object v0
.end method
