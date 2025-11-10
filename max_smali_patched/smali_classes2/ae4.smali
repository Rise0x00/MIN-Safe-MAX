.class public final Lae4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ls7;

.field public final b:Ljx1;

.field public final c:Lgpd;

.field public final d:Lufc;

.field public e:Lcu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lw35;->d:I

    const/16 v0, 0x64

    sget-object v1, Lb45;->c:Lb45;

    invoke-static {v0, v1}, Lzyi;->d(ILb45;)J

    return-void
.end method

.method public constructor <init>(Ls7;Ljx1;)V
    .locals 1

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae4;->a:Ls7;

    iput-object p2, p0, Lae4;->b:Ljx1;

    iput-object v0, p0, Lae4;->c:Lgpd;

    new-instance p1, Lufc;

    invoke-direct {p1}, Lufc;-><init>()V

    iput-object p1, p0, Lae4;->d:Lufc;

    invoke-virtual {p0}, Lae4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lae4;->a:Ls7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ls7;->a:J

    invoke-static {v0, v1}, Lw35;->f(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lae4;->d:Lufc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lzka;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzka;-><init>(Leia;JLgpd;I)V

    iget-object v0, p0, Lae4;->c:Lgpd;

    invoke-virtual {v2, v0}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    new-instance v1, Lwui;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lwui;-><init>(ILjava/lang/Object;)V

    new-instance v2, Luqi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcu7;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v3, v1, v2, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v3}, Leia;->a(Lgla;)V

    iput-object v3, p0, Lae4;->e:Lcu7;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
