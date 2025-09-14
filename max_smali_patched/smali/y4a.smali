.class public final Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly4a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4a;->a:Ly4a;

    return-void
.end method


# virtual methods
.method public final a(Lf96;Lf96;Ld96;Ld96;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            "Lf96;",
            "Ld96;",
            "Ld96;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lx4a;

    invoke-direct {p0, p1, p2, p3, p4}, Lx4a;-><init>(Lf96;Lf96;Ld96;Ld96;)V

    return-object p0
.end method
