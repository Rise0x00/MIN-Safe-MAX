.class public final Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lic4;Lia8;Lia8;Lia8;Ldng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo3;->a:Ljava/lang/String;

    iput-object p2, p0, Lfo3;->b:Lia8;

    iput-object p3, p0, Lfo3;->c:Lia8;

    iput-object p4, p0, Lfo3;->d:Lia8;

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfo3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
