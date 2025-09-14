.class public final Ln3e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lxm5;

.field public final b:Lhm4;

.field public final c:Lvbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln3e;

    invoke-static {v0}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object v0

    invoke-virtual {v0}, Lq33;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxm5;Lhm4;Lwbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3e;->a:Lxm5;

    iput-object p2, p0, Ln3e;->b:Lhm4;

    iput-object p3, p0, Ln3e;->c:Lvbd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    :goto_0
    check-cast v0, Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lhoe;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    move-object v5, v0

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lm3e;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lm3e;-><init>(Landroidx/fragment/app/a;Ln3e;Ljava/lang/String;Loba;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object p1, Lvh6;->a:Lvh6;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
