.class public final Ldk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbag;->o:Lbag;

    sget-object v1, Lm96;->c:Lm96;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lh9e;->c:Lh9e;

    new-instance v4, Lg9e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lg9e;-><init>(Lm96;Lh9e;Ljc5;)V

    new-instance v1, Lyi7;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lyi7;-><init>(I)V

    sget-object v3, Limh;->o0:Lkf0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lyi7;->b:Lnia;

    invoke-virtual {v1, v3, v5}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v3, Limh;->y0:Lkf0;

    invoke-virtual {v1, v3, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lfl7;->D:Lkf0;

    invoke-virtual {v1, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lfl7;->L:Lkf0;

    invoke-virtual {v1, v0, v4}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lgk7;->X:Lkf0;

    invoke-virtual {v1, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lvk7;->C:Lkf0;

    sget-object v2, Lie5;->d:Lie5;

    invoke-virtual {v1, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v0, Lgk7;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    invoke-direct {v0, v1}, Lgk7;-><init>(Lcvb;)V

    sput-object v0, Ldk7;->a:Lgk7;

    return-void
.end method
