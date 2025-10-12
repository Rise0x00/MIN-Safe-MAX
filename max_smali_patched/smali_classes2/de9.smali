.class public final synthetic Lde9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:Lng9;

.field public final synthetic b:Lvz;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lng9;Lvz;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde9;->a:Lng9;

    iput-object p2, p0, Lde9;->b:Lvz;

    iput-wide p3, p0, Lde9;->c:J

    iput-object p5, p0, Lde9;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lde9;->a:Lng9;

    iget-object v7, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lng9;->H0:Ly24;

    new-instance v0, Lbf9;

    const/4 v6, 0x0

    iget-object v1, p0, Lde9;->b:Lvz;

    iget-wide v3, p0, Lde9;->c:J

    iget-object v5, p0, Lde9;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbf9;-><init>(Lvz;Lng9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lh34;->b:Lh34;

    invoke-static {v7, v8, v1, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    return-object v0
.end method
