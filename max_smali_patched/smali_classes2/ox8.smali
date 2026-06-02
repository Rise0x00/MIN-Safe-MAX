.class public final Lox8;
.super Loo6;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lox8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpxg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loo6;-><init>(Lpxg;)V

    iput-object p2, p0, Lox8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lox8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lox8;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox8;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Loo6;->b:Lpxg;

    invoke-virtual {v0, p1}, Lpxg;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILkxg;Z)Lkxg;
    .locals 1

    iget-object v0, p0, Loo6;->b:Lpxg;

    invoke-virtual {v0, p1, p2, p3}, Lpxg;->f(ILkxg;Z)Lkxg;

    iget-object p1, p2, Lkxg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lox8;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lox8;->o:Ljava/lang/Object;

    iput-object p1, p2, Lkxg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loo6;->b:Lpxg;

    invoke-virtual {v0, p1}, Lpxg;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lox8;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lox8;->o:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILnxg;J)Lnxg;
    .locals 1

    iget-object v0, p0, Loo6;->b:Lpxg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpxg;->m(ILnxg;J)Lnxg;

    iget-object p1, p2, Lnxg;->a:Ljava/lang/Object;

    iget-object p3, p0, Lox8;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnxg;->I0:Ljava/lang/Object;

    iput-object p1, p2, Lnxg;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
