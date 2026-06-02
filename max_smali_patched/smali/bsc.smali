.class public final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Lhc4;

.field public final c:Ln11;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lhc4;Lnt6;)V
    .locals 8

    .line 12
    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x12c

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lbsc;-><init>(Loc4;Lhc4;JLnt6;)V

    return-void
.end method

.method public constructor <init>(Loc4;Lhc4;JLnt6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsc;->a:Loc4;

    .line 3
    iput-object p2, p0, Lbsc;->b:Lhc4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v0

    iput-object v0, p0, Lbsc;->c:Ln11;

    .line 5
    invoke-static {v0}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object v0

    .line 6
    new-instance v1, Lurc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lurc;-><init>(Lah2;I)V

    .line 7
    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    .line 8
    new-instance v1, Lox;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lox;-><init>(I)V

    invoke-static {v0, p3, p4, v1}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object p3

    .line 9
    new-instance p4, Lad6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p5, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 10
    invoke-static {p4, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
