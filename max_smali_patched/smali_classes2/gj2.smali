.class public final Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz6;


# instance fields
.field public final X:Lvf5;

.field public Y:Ltl2;

.field public final Z:Ljv;

.field public final a:Ljava/lang/String;

.field public final b:Lb07;

.field public final c:Lgpd;

.field public final d:Lgpd;

.field public final o:Lai3;

.field public final s0:Ljv;

.field public final t0:Ljv;


# direct methods
.method public constructor <init>(Lb07;Lg52;Lgpd;Lvf5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgj2;->o:Lai3;

    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Lgj2;->Z:Ljv;

    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Lgj2;->s0:Ljv;

    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Lgj2;->t0:Ljv;

    iput-object p1, p0, Lgj2;->b:Lb07;

    iput-object p0, p1, Lb07;->i:Lxz6;

    iget-object p1, p2, Lg52;->b:Ljava/lang/Object;

    check-cast p1, Lnmf;

    check-cast p1, Lomf;

    invoke-virtual {p1}, Lomf;->a()Lgpd;

    move-result-object p1

    iput-object p1, p0, Lgj2;->c:Lgpd;

    iput-object p3, p0, Lgj2;->d:Lgpd;

    iput-object p4, p0, Lgj2;->X:Lvf5;

    iput-object p5, p0, Lgj2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    new-instance v0, Lk3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lgj2;->d:Lgpd;

    invoke-virtual {v1, v0}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method
