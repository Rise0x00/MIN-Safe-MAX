.class public final Lymi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lymi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lymi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lymi;->a:Lymi;

    new-instance v0, Lz7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7i;-><init>(I)V

    const-class v1, Lu8i;

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lo3h;->m(Ljava/util/HashMap;I)Lz7i;

    move-result-object v0

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

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
