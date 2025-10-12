.class public final Lg8a;
.super Lhh0;
.source "SourceFile"


# instance fields
.field public final a:Lc00;

.field public final b:Ld1a;

.field public final c:Lik3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc00;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc00;-><init>(I)V

    iput-object v0, p0, Lg8a;->a:Lc00;

    new-instance v0, Ld1a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1a;-><init>(I)V

    iput-object v0, p0, Lg8a;->b:Ld1a;

    new-instance v0, Lik3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lik3;-><init>(I)V

    iput-object v0, p0, Lg8a;->c:Lik3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lg8a;->a:Lc00;

    return-object v0
.end method

.method public final b()Lxe6;
    .locals 1

    iget-object v0, p0, Lg8a;->b:Ld1a;

    return-object v0
.end method

.method public final c()Lve6;
    .locals 1

    iget-object v0, p0, Lg8a;->c:Lik3;

    return-object v0
.end method
