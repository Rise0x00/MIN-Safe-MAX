.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfo2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo2;->a:Ljava/lang/String;

    iput-object p1, p0, Lfo2;->b:Lia8;

    iput-object p2, p0, Lfo2;->c:Lia8;

    iput-object p3, p0, Lfo2;->d:Lia8;

    iput-object p4, p0, Lfo2;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Leia;Lz84;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfo2;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lqy;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v2, v3}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
