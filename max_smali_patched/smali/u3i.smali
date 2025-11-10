.class public final Lu3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lu3i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3i;->a:Lu3i;

    new-instance v0, Lmwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwh;-><init>(I)V

    const-class v1, Lgxh;

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
