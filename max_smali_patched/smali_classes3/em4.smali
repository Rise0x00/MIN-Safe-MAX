.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lv8;

.field public final b:Lk52;

.field public final c:Lqne;

.field public final d:Ltad;

.field public e:Lv98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x64

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    return-void
.end method

.method public constructor <init>(Lv8;Lk52;)V
    .locals 1

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Lv8;

    iput-object p2, p0, Lem4;->b:Lk52;

    iput-object v0, p0, Lem4;->c:Lqne;

    new-instance p1, Ltad;

    invoke-direct {p1}, Ltad;-><init>()V

    iput-object p1, p0, Lem4;->d:Ltad;

    invoke-virtual {p0}, Lem4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lem4;->a:Lv8;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lv8;->a:J

    invoke-static {v0, v1}, Lad5;->i(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lem4;->d:Ltad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ln2b;

    invoke-direct {v2, v3, v0, v1, v4}, Ln2b;-><init>(Lg0b;JLqne;)V

    iget-object v0, p0, Lem4;->c:Lqne;

    invoke-virtual {v2, v0}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object v0

    new-instance v1, Lnr;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lnr;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lke2;

    invoke-direct {v2, p0}, Lke2;-><init>(Lem4;)V

    sget-object v3, Lsr6;->f:Lcq4;

    new-instance v4, Lv98;

    invoke-direct {v4, v1, v2, v3}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v0, v4}, Lg0b;->j(Lb3b;)V

    iput-object v4, p0, Lem4;->e:Lv98;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
