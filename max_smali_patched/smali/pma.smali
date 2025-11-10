.class public final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpma;->a:Lpma;

    return-void
.end method


# virtual methods
.method public final a(Lqi6;Lqi6;Loi6;Loi6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi6;",
            "Lqi6;",
            "Loi6;",
            "Loi6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Loma;

    invoke-direct {v0, p1, p2, p3, p4}, Loma;-><init>(Lqi6;Lqi6;Loi6;Loi6;)V

    return-object v0
.end method
