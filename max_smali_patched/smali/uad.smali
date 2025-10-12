.class public final Luad;
.super Lvad;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ltad;

.field public b:Z

.field public final synthetic c:Lwad;


# direct methods
.method public constructor <init>(Lwad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luad;->c:Lwad;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luad;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ltad;)V
    .locals 1

    iget-object v0, p0, Luad;->a:Ltad;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ltad;->o:Ltad;

    iput-object p1, p0, Luad;->a:Ltad;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Luad;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Luad;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Luad;->c:Lwad;

    iget-object v0, v0, Lwad;->a:Ltad;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Luad;->a:Ltad;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltad;->c:Ltad;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Luad;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Luad;->b:Z

    iget-object v0, p0, Luad;->c:Lwad;

    iget-object v0, v0, Lwad;->a:Ltad;

    iput-object v0, p0, Luad;->a:Ltad;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luad;->a:Ltad;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltad;->c:Ltad;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luad;->a:Ltad;

    :goto_1
    iget-object v0, p0, Luad;->a:Ltad;

    return-object v0
.end method
