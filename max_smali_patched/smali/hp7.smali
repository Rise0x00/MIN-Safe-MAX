.class public abstract Lhp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lqk7;

.field public static final e:Lxm0;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lhp7;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lhp7;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lhp7;->c:[Ljava/lang/Object;

    new-instance v0, Lqk7;

    const-string v1, "drawable"

    const-string v2, ".drawable"

    invoke-direct {v0, v1, v2}, Lqk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhp7;->d:Lqk7;

    new-instance v0, Lxm0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lhp7;->e:Lxm0;

    return-void
.end method

.method public static final A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf5;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mEditor"

    const-class v2, Landroid/widget/TextView;

    sget-object v3, Lhp7;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lhp7;->f:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v3, Lhp7;->f:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Lhp7;->f:Ljava/lang/reflect/Field;

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lhp7;->f:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, Lhp7;->f:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lhp7;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCursorDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lhp7;->g:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v1, Lhp7;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_9
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lav;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_b
    :goto_1
    return-object v0
.end method

.method public static final B(Ljava/util/List;)Ly87;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly87;

    instance-of v1, v1, Lx87;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ly87;

    return-object v0
.end method

.method public static final C(Lo78;Ljava/util/ArrayList;Lxs6;)Lc88;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-static {p0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lk67;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lk67;-><init>(Lc88;I)V

    goto/16 :goto_4

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-static {p0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance p2, Lj67;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-direct {p2, v0, v2}, Lj67;-><init>(Lc88;Lc88;)V

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-static {p0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc88;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    new-instance v2, Lew8;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lew8;-><init>(Lc88;Lc88;I)V

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_5
    const-class v0, Lgzb;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc88;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    new-instance v2, Lew8;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, Lew8;-><init>(Lc88;Lc88;I)V

    goto :goto_0

    :cond_6
    const-class v0, Lp8h;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc88;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc88;

    new-instance v3, Lq8h;

    invoke-direct {v3, p2, v0, v2}, Lq8h;-><init>(Lc88;Lc88;Lc88;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    move-object v0, p0

    check-cast v0, Lzd3;

    invoke-interface {v0}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo78;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    new-instance v2, Lo3e;

    invoke-direct {v2, p2, v0}, Lo3e;-><init>(Lo78;Lc88;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, Lih8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-direct {p2, v0, v2}, Lih8;-><init>(Lc88;Lc88;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, Lk67;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lk67;-><init>(Lc88;I)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, Lpu;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-direct {p2, v0}, Lpu;-><init>(Lc88;)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v1, [Lc88;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc88;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc88;

    invoke-static {p0, p1}, Lg84;->Q(Lo78;[Lc88;)Lc88;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Lhp7;->d(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final E(Lxm0;Ld88;)Lc88;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq98;->M(Lxm0;Ld88;Z)Lc88;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lf90;->f0(Ld88;)Lo78;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    check-cast p0, Lbe3;

    invoke-virtual {p0}, Lbe3;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public static final F(Lxm0;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld88;

    invoke-static {p0, v0}, Lhp7;->E(Lxm0;Ld88;)Lc88;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld88;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq98;->M(Lxm0;Ld88;Z)Lc88;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static G(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lw84;->g(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lk5;->b(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Ln2k;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final H(Landroid/widget/TextView;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ld5;->p(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public static final I(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lf5;->o(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mEditor"

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Lhp7;->f:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, Lhp7;->f:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v2, Lhp7;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lhp7;->f:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lhp7;->f:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v0, Lhp7;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lhp7;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCursorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lhp7;->g:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v0, Lhp7;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    filled-new-array {p1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static J(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static K(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static L(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final M(Lb2f;Lzs6;Lzs6;)Lba6;
    .locals 2

    new-instance v0, Lwj;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lba6;

    sget-object p2, Lq2f;->a:Lq2f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    return-object p1
.end method

.method public static final N(Lggh;)V
    .locals 2

    new-instance v0, Lrf6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrf6;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    new-instance v0, Lsf6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsf6;-><init>(I)V

    const/16 v1, 0x210

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lsf6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsf6;-><init>(I)V

    const/16 v1, 0x2b3

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lsf6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsf6;-><init>(I)V

    const/16 v1, 0x271

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2b4

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2b5

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2b6

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2b7

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2b8

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2b9

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2ba

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Lhi0;

    invoke-direct {p1, p0, v0, v1}, Lhi0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Lhi0;->c:Lhi0;

    return-object p0
.end method

.method public static final b(Lhrc;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast p0, Lakg;

    invoke-virtual {p0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lwv8;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Le3e;

    invoke-direct {v0, p0, p1, p2, p3}, Le3e;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final e(Lg0b;)Ln12;
    .locals 3

    new-instance v0, Lbq8;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, v2}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "file:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-static {p0, v2, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content"

    invoke-static {p0, v2, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.resource"

    invoke-static {p0, v2, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "data"

    invoke-static {p0, v2, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "res:/"

    invoke-static {p0, v2, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lywj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lywj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final i(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static j(JLk01;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv31;

    invoke-virtual {v6}, Lv31;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv31;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv31;

    invoke-virtual {v3}, Lv31;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv31;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lv31;->g(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lv31;->g(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv31;

    invoke-virtual {v7, v1}, Lv31;->g(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv31;

    invoke-virtual {v9, v1}, Lv31;->g(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lk01;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lk01;->N0(I)V

    invoke-virtual {v0, v2}, Lk01;->N0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv31;

    invoke-virtual {v3, v1}, Lv31;->g(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv31;

    invoke-virtual {v4, v1}, Lv31;->g(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lk01;->N0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lk01;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    invoke-virtual {v2, v1}, Lv31;->g(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv31;

    invoke-virtual {v9, v1}, Lv31;->g(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv31;

    invoke-virtual {v3}, Lv31;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lk01;->N0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lk01;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lk01;->N0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lhp7;->j(JLk01;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lk01;->K0(Lcvf;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Lv31;->c()I

    move-result v7

    invoke-virtual {v4}, Lv31;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lv31;->g(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lv31;->g(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lk01;->b:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lk01;->N0(I)V

    invoke-virtual {v0, v2}, Lk01;->N0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lv31;->g(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lk01;->N0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    invoke-virtual {v1}, Lv31;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lk01;->N0(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, Lk01;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lk01;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lk01;->N0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Lhp7;->j(JLk01;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lk01;->K0(Lcvf;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lywj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lywj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lywj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lhp7;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lywj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lhp7;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lhp7;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Landroid/view/View;Ldqb;)V
    .locals 14

    const-string v0, "c"

    sget-object v1, Lxj5;->a:Lxj5;

    instance-of v2, p0, Lgug;

    if-eqz v2, :cond_0

    check-cast p0, Lgug;

    invoke-interface {p0, p1}, Lgug;->onThemeChanged(Ldqb;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v9

    if-ltz v5, :cond_3

    if-ge v5, v9, :cond_3

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2e;

    instance-of v10, v9, Lgug;

    if-eqz v10, :cond_1

    move-object v7, v9

    check-cast v7, Lgug;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, p1}, Lgug;->onThemeChanged(Ldqb;)V

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v3, 0x5

    const/4 v5, 0x2

    if-eqz v6, :cond_5

    new-instance v6, Ln6;

    invoke-direct {v6, v5, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2, v6, v7}, Lhp7;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    const-class p0, Ls2e;

    :try_start_0
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2e;

    const-string v9, "a"

    invoke-virtual {p0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    move-object v9, v7

    :goto_1
    sget-object v10, Lpj5;->a:Lpj5;

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p0, v7

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, p0

    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Le2e;->m()I

    move-result v0

    invoke-static {v4, v0}, Lnm4;->i0(II)Ltv7;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lrv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v6, v0

    check-cast v6, Lsv7;

    iget-boolean v6, v6, Lsv7;->c:Z

    if-eqz v6, :cond_a

    move-object v6, v0

    check-cast v6, Lsv7;

    invoke-virtual {v6}, Lsv7;->nextInt()I

    move-result v6

    invoke-virtual {p0, v6}, Le2e;->o(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Lyj5;->a:Lyj5;

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lb3e;

    move-result-object v7

    new-instance v11, Lca;

    invoke-direct {v11, v2, v6, v4}, Lca;-><init>(Ljava/lang/Object;II)V

    if-nez v7, :cond_c

    move-object v6, v1

    goto :goto_6

    :cond_c
    new-instance v6, Lmx6;

    new-instance v12, Lx9b;

    const/16 v13, 0x11

    invoke-direct {v12, v13, v7}, Lx9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v12, v4, v11}, Lmx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {p0, v6}, Loj3;->W0(Ljava/util/AbstractList;Lb2f;)V

    goto :goto_5

    :cond_d
    new-array v0, v5, [Ljava/util/List;

    aput-object v9, v0, v4

    aput-object v10, v0, v8

    invoke-static {v0}, Lav;->v0([Ljava/lang/Object;)Lb2f;

    move-result-object v0

    invoke-static {v0}, Lm2f;->z0(Lb2f;)Lba6;

    move-result-object v0

    new-instance v2, Lcv;

    invoke-direct {v2, v8, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    new-array p0, v5, [Lb2f;

    aput-object v0, p0, v4

    aput-object v2, p0, v8

    invoke-static {p0}, Lav;->v0([Ljava/lang/Object;)Lb2f;

    move-result-object p0

    new-instance v0, Lzsc;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lzsc;-><init>(I)V

    instance-of v2, p0, Lu6h;

    if-eqz v2, :cond_e

    check-cast p0, Lu6h;

    new-instance v2, Lba6;

    iget-object v5, p0, Lu6h;->a:Lb2f;

    iget-object p0, p0, Lu6h;->b:Lzs6;

    invoke-direct {v2, v5, p0, v0, v4}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    goto :goto_7

    :cond_e
    new-instance v2, Lba6;

    new-instance v5, Lzsc;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lzsc;-><init>(I)V

    invoke-direct {v2, p0, v5, v0, v4}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    :goto_7
    new-instance p0, Le6;

    invoke-direct {p0, v3}, Le6;-><init>(I)V

    new-instance v0, Lu6h;

    invoke-direct {v0, v2, p0}, Lu6h;-><init>(Lb2f;Lzs6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v0, Lmae;

    invoke-direct {v0, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of p0, v0, Lmae;

    if-eqz p0, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v0

    :goto_a
    check-cast v1, Lb2f;

    new-instance p0, Le6;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le6;-><init>(I)V

    new-instance v0, Lba;

    invoke-direct {v0, v4, p1}, Lba;-><init>(ILdqb;)V

    invoke-static {v1, p0, v0}, Lhp7;->M(Lb2f;Lzs6;Lzs6;)Lba6;

    move-result-object p0

    new-instance v0, Lba;

    invoke-direct {v0, v8, p1}, Lba;-><init>(ILdqb;)V

    invoke-static {p0, v0}, Lm2f;->C0(Lb2f;Lzs6;)Lu6h;

    move-result-object p0

    invoke-static {p0}, Lm2f;->s0(Lb2f;)I

    return-void

    :cond_10
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, p1}, Lyn8;->c(Ljava/lang/CharSequence;Ldqb;)V

    :cond_11
    invoke-static {p0, p1}, Lq98;->h(Landroid/widget/TextView;Ldqb;)V

    :cond_12
    return-void
.end method

.method public static final r(Lide;[Ljava/lang/String;Lzs6;)Lsd6;
    .locals 7

    iget-object v0, p0, Lide;->f:Lxx7;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, v0, Lxx7;->c:Lk8h;

    invoke-virtual {v2, p1}, Lk8h;->g([Ljava/lang/String;)Lgzb;

    move-result-object p1

    iget-object v1, p1, Lgzb;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [I

    new-instance v1, Lusc;

    const/16 v6, 0xf

    invoke-direct/range {v1 .. v6}, Lusc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Ldje;

    invoke-direct {p1, v1}, Ldje;-><init>(Lnt6;)V

    iget-object v0, v0, Lxx7;->j:Lcga;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcga;->a([Ljava/lang/String;)Lm05;

    move-result-object v5

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz v5, :cond_2

    new-array v2, v1, [Lxa6;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v5, v2, v0

    invoke-static {v2}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p1

    :cond_2
    const/4 v2, -0x1

    invoke-static {p1, v2, v1}, Lhk0;->i(Lxa6;II)Lxa6;

    move-result-object p1

    new-instance v1, Lsd6;

    invoke-direct {v1, p1, p0, p2, v0}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lay7;

    sget v2, Lyeb;->a:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->C1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lzx7;->b:Lzx7;

    invoke-direct {v1, v4, v3, v2}, Lay7;-><init>(Lzx7;Ldtg;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lay7;

    sget v2, Lyeb;->b:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lzx7;->a:Lzx7;

    invoke-direct {v1, v4, v3, v2}, Lay7;-><init>(Lzx7;Ldtg;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final t(Ljava/util/List;)Ly87;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly87;

    instance-of v1, v1, Lx87;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ly87;

    return-object v0
.end method

.method public static final u(Ljava/util/concurrent/Executor;)Lhc4;
    .locals 1

    instance-of v0, p0, Li45;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li45;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Li45;->a:Lhc4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lnq5;

    invoke-direct {v0, p0}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static v(ZZZZZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p10, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x10

    or-long/2addr v0, p0

    :cond_4
    if-eqz p4, :cond_5

    const-wide/16 p0, 0x20

    or-long/2addr v0, p0

    :cond_5
    if-eqz p5, :cond_6

    const-wide/16 p0, 0x40

    or-long/2addr v0, p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide/16 p0, 0x80

    or-long/2addr v0, p0

    :cond_7
    if-eqz p7, :cond_8

    const-wide/16 p0, 0x100

    or-long/2addr v0, p0

    :cond_8
    if-eqz p8, :cond_9

    const-wide/16 p0, 0x200

    or-long/2addr v0, p0

    :cond_9
    if-eqz p9, :cond_a

    const-wide/16 p0, 0x400

    or-long/2addr v0, p0

    :cond_a
    if-eqz p11, :cond_b

    const-wide/16 p0, 0x800

    or-long/2addr v0, p0

    :cond_b
    if-eqz p12, :cond_c

    const-wide/16 p0, 0x1000

    or-long/2addr v0, p0

    :cond_c
    if-eqz p13, :cond_d

    const-wide/16 p0, 0x2000

    or-long/2addr v0, p0

    :cond_d
    if-eqz p14, :cond_e

    const-wide/16 p0, 0x4000

    or-long/2addr v0, p0

    :cond_e
    if-eqz p15, :cond_f

    const-wide/32 p0, 0x8000

    or-long/2addr p0, v0

    return-wide p0

    :cond_f
    return-wide v0
.end method

.method public static w(Ljava/lang/String;)Llk9;
    .locals 9

    sget-object v0, Llk9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Llk9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v0, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v8, "\'"

    invoke-static {v6, v8, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Llk9;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Llk9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final y(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lhp7;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lav;->R0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Lq41;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lq41;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lq41;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq41;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
