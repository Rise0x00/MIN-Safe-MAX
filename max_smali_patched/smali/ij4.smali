.class public final Lij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyf;


# static fields
.field public static final a:Lij4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lij4;->a:Lij4;

    return-void
.end method


# virtual methods
.method public final c(Lq33;Lak9;)Lzxf;
    .locals 0

    invoke-interface {p1}, Lo33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqbf;->k(Ljava/lang/Class;)Lzxf;

    move-result-object p0

    return-object p0
.end method
