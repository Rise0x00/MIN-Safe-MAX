.class public final Lhl3;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lml3;


# static fields
.field public static final synthetic A0:[Ltm7;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lmoe;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lg13;

.field public final x0:Lg65;

.field public final y0:Ljb5;

.field public final z0:Ljb5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhl3;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhl3;->A0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ld3e;->a:Ld3e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lt0g;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Ld3e;->b()Lbp7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Lec5;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lhl3;->b:Ljava/lang/String;

    iput-object v1, p0, Lhl3;->c:Lbp7;

    iput-object v2, p0, Lhl3;->o:Lbp7;

    iput-object v3, p0, Lhl3;->X:Lbp7;

    iput-object v0, p0, Lhl3;->Y:Lbp7;

    sget-object p1, Lel3;->a:Lel3;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lhl3;->Z:Lmoe;

    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg13;-><init>(Lev5;I)V

    iput-object v0, p0, Lhl3;->w0:Lg13;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lhl3;->x0:Lg65;

    new-instance p1, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lhl3;->y0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lhl3;->z0:Ljb5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhl3;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    iget-object v1, p0, Lhl3;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Luj;

    invoke-direct {v2, v1}, Luj;-><init>(Lec5;)V

    invoke-virtual {v0, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v1, Lgl3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgl3;-><init>(Ljava/lang/String;Lhl3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lhl3;->A0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhl3;->x0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
