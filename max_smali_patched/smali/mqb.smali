.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm8;


# instance fields
.field public final a:Lm64;

.field public final b:Lnw8;

.field public final c:Lcpc;

.field public final d:Lws9;

.field public final e:I


# direct methods
.method public constructor <init>(Lm64;Loe4;)V
    .locals 2

    new-instance v0, Lnw8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcpc;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lcpc;-><init>(I)V

    new-instance v1, Lws9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqb;->a:Lm64;

    iput-object v0, p0, Lmqb;->b:Lnw8;

    iput-object p2, p0, Lmqb;->c:Lcpc;

    iput-object v1, p0, Lmqb;->d:Lws9;

    const/high16 p1, 0x100000

    iput p1, p0, Lmqb;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lte8;)Lwj0;
    .locals 8

    iget-object v0, p1, Lte8;->b:Lje8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loqb;

    iget-object v0, p0, Lmqb;->c:Lcpc;

    invoke-virtual {v0, p1}, Lcpc;->m(Lte8;)Lyu4;

    move-result-object v5

    iget-object v6, p0, Lmqb;->d:Lws9;

    iget v7, p0, Lmqb;->e:I

    iget-object v3, p0, Lmqb;->a:Lm64;

    iget-object v4, p0, Lmqb;->b:Lnw8;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Loqb;-><init>(Lte8;Lm64;Lnw8;Lyu4;Lws9;I)V

    return-object v1
.end method
