.class public final Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum7;


# static fields
.field public static final a:Lkq0;

.field public static final b:Ljqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkq0;->a:Lkq0;

    new-instance v0, Ljqb;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lhqb;->f:Lhqb;

    invoke-direct {v0, v1, v2}, Ljqb;-><init>(Ljava/lang/String;Liqb;)V

    sput-object v0, Lkq0;->b:Ljqb;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lp8;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Le04;->d(Z)V

    return-void
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lkq0;->b:Ljqb;

    return-object v0
.end method
