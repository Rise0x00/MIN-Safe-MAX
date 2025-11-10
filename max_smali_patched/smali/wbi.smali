.class public final Lwbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lwbi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwbi;->a:Lwbi;

    new-instance v0, Lmwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwh;-><init>(I)V

    const-class v1, Lgxh;

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lo3h;->l(Ljava/util/HashMap;I)Lmwh;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lo3h;->l(Ljava/util/HashMap;I)Lmwh;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lo3h;->l(Ljava/util/HashMap;I)Lmwh;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lo3h;->l(Ljava/util/HashMap;I)Lmwh;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lo3h;->l(Ljava/util/HashMap;I)Lmwh;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lo3h;->l(Ljava/util/HashMap;I)Lmwh;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lo3h;->l(Ljava/util/HashMap;I)Lmwh;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lo3h;->q(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lnx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
