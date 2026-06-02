.class public final Lym0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lym0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lym0;->a:Ljava/lang/String;

    iput-object p1, p0, Lym0;->b:Lia8;

    iput-object p4, p0, Lym0;->c:Lia8;

    iput-object p5, p0, Lym0;->d:Lia8;

    iput-object p6, p0, Lym0;->e:Lia8;

    iput-object p7, p0, Lym0;->f:Lia8;

    iput-object p2, p0, Lym0;->g:Lia8;

    iput-object p3, p0, Lym0;->h:Lia8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lym0;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    new-instance v1, Lhp;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
