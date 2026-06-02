.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic o:Lm00;


# direct methods
.method public constructor <init>(Lm00;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00;->o:Lm00;

    iput-object p2, p0, Lk00;->a:Ljava/util/List;

    iput-object p3, p0, Lk00;->b:Ljava/util/List;

    iput p4, p0, Lk00;->c:I

    iput-object p5, p0, Lk00;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lj00;

    invoke-direct {v0, p0}, Lj00;-><init>(Lk00;)V

    invoke-static {v0}, Ltla;->f(Lhk0;)Li25;

    move-result-object v0

    iget-object v1, p0, Lk00;->o:Lm00;

    iget-object v1, v1, Lm00;->c:Ll00;

    new-instance v2, Lr0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll00;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
