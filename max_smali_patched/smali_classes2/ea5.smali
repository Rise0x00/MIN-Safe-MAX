.class public final Lea5;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lml3;


# static fields
.field public static final synthetic y0:[Ltm7;


# instance fields
.field public final X:Ljb5;

.field public final Y:Ljb5;

.field public final Z:Ljb5;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lg65;

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lea5;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lea5;->y0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ld3e;->a:Ld3e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Ld3e;->b()Lbp7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lec5;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Lea5;->b:Lbp7;

    iput-object v2, p0, Lea5;->c:Lbp7;

    iput-object v0, p0, Lea5;->o:Lbp7;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lea5;->X:Ljb5;

    new-instance v0, Ljb5;

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lea5;->Y:Ljb5;

    new-instance v0, Ljb5;

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lea5;->Z:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lea5;->w0:Lg65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lea5;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    iget-object v1, p0, Lea5;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Luj;

    invoke-direct {v2, v1}, Luj;-><init>(Lec5;)V

    invoke-virtual {v0, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v1, Lda5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lda5;-><init>(Lea5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lh34;->b:Lh34;

    invoke-static {p1, v0, v2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object v0, Lea5;->y0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lea5;->w0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
