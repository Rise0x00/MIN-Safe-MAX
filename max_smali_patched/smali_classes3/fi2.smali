.class public final Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La2a;

.field public final c:Lh4a;

.field public final d:Leia;

.field public final e:Leia;

.field public final f:Ldia;

.field public final g:Ljava/lang/String;

.field public h:Lz18;

.field public final i:Lk4a;

.field public final j:Lb1g;


# direct methods
.method public constructor <init>(JLa2a;Lh4a;Lk4a;Lb1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi2;->a:J

    iput-object p3, p0, Lfi2;->b:La2a;

    iput-object p4, p0, Lfi2;->c:Lh4a;

    sget-object p1, Lbt8;->a:Leia;

    new-instance p1, Leia;

    invoke-direct {p1}, Leia;-><init>()V

    iput-object p1, p0, Lfi2;->d:Leia;

    new-instance p1, Leia;

    invoke-direct {p1}, Leia;-><init>()V

    iput-object p1, p0, Lfi2;->e:Leia;

    sget-object p1, Lrs8;->a:Ldia;

    new-instance p1, Ldia;

    invoke-direct {p1}, Ldia;-><init>()V

    iput-object p1, p0, Lfi2;->f:Ldia;

    const-class p1, Lfi2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi2;->g:Ljava/lang/String;

    invoke-static {}, Ltla;->c()La18;

    move-result-object p1

    invoke-virtual {p1}, La18;->D()Z

    iput-object p1, p0, Lfi2;->h:Lz18;

    iput-object p5, p0, Lfi2;->i:Lk4a;

    iput-object p6, p0, Lfi2;->j:Lb1g;

    invoke-virtual {p0}, Lfi2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lfi2;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->c:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi2;->j:Lb1g;

    new-instance v1, Ldi2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Ldi2;-><init>(Lxa6;Lfi2;I)V

    new-instance v0, Ll71;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Ll71;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p0, Lfi2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lad5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lfi2;->a:J

    invoke-static {v0, v3, v4}, Lhk0;->A(Lxa6;J)Lxa6;

    move-result-object v0

    :cond_2
    new-instance v1, Ldi2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Ldi2;-><init>(Lxa6;Lfi2;I)V

    const/4 v0, 0x1

    sget-object v3, Lhd5;->o:Lhd5;

    invoke-static {v0, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lhk0;->A(Lxa6;J)Lxa6;

    move-result-object v0

    new-instance v1, Ljvb;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lfi2;->i:Lk4a;

    invoke-virtual {v0}, Lk4a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    new-instance v1, Lmg2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    iput-object v0, p0, Lfi2;->h:Lz18;

    return-void
.end method
