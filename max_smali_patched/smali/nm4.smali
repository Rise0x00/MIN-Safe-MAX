.class public final Lnm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolg;


# static fields
.field public static final a:Lnm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnm4;->a:Lnm4;

    return-void
.end method


# virtual methods
.method public final c(Ll53;Lys9;)Ljlg;
    .locals 0

    invoke-interface {p1}, Lj53;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo7;->f(Ljava/lang/Class;)Ljlg;

    move-result-object p1

    return-object p1
.end method
