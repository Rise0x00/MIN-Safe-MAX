.class public final Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lit1;

.field public b:Lt1e;

.field public final c:Lkle;

.field public final d:Lq4e;

.field public final e:Lq4e;


# direct methods
.method public constructor <init>(Lit1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw4;->a:Lit1;

    new-instance p1, Lqm4;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lqm4;-><init>(I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lmw4;->c:Lkle;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lmw4;->d:Lq4e;

    iput-object p1, p0, Lmw4;->e:Lq4e;

    return-void
.end method
