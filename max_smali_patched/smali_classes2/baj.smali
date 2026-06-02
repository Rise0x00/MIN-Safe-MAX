.class public final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lbaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaj;->a:Lbaj;

    new-instance v0, La5j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5j;-><init>(I)V

    const-class v1, Ln5j;

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lfej;->d(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lo52;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
