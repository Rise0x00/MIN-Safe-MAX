.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lltc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm96;->c:Lm96;

    sget-object v1, Lh9e;->c:Lh9e;

    new-instance v2, Lg9e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lg9e;-><init>(Lm96;Lh9e;Ljc5;)V

    new-instance v0, Lyi7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyi7;-><init>(I)V

    sget-object v1, Limh;->o0:Lkf0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lyi7;->b:Lnia;

    invoke-virtual {v0, v1, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v1, Lfl7;->D:Lkf0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v1, Lfl7;->L:Lkf0;

    invoke-virtual {v0, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v1, Limh;->t0:Lkf0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v1, Lvk7;->C:Lkf0;

    sget-object v2, Lie5;->c:Lie5;

    invoke-virtual {v0, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v1, Lltc;

    invoke-static {v0}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v0

    invoke-direct {v1, v0}, Lltc;-><init>(Lcvb;)V

    sput-object v1, Litc;->a:Lltc;

    return-void
.end method
