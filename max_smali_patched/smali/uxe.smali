.class public final Luxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum7;


# static fields
.field public static final a:Luxe;

.field public static final b:Ljqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luxe;->a:Luxe;

    new-instance v0, Ljqb;

    const-string v1, "kotlin.String"

    sget-object v2, Lhqb;->g:Lhqb;

    invoke-direct {v0, v1, v2}, Ljqb;-><init>(Ljava/lang/String;Liqb;)V

    sput-object v0, Luxe;->b:Ljqb;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lp8;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Le04;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Luxe;->b:Ljqb;

    return-object v0
.end method
