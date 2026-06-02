.class public final Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4b;->a:Lp4b;

    return-void
.end method


# virtual methods
.method public final a(Lzs6;Lzs6;Lxs6;Lxs6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            "Lzs6;",
            "Lxs6;",
            "Lxs6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lo4b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo4b;-><init>(Lzs6;Lzs6;Lxs6;Lxs6;)V

    return-object v0
.end method
